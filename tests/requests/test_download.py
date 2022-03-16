import unittest

import requests
import responses


class TestCase(unittest.TestCase):

  @responses.activate  
  def testExample(self):
    responses.add(**{
      'method'         : responses.GET,
      'url'            : 'http://example.com/api/123',
      'body'           : '{"error": "reason"}',
      'status'         : 404,
      'content_type'   : 'application/json',
      'adding_headers' : {'X-Foo': 'Bar'}
    })

    response = requests.get('http://example.com/api/123')

    self.assertEqual({'error': 'reason'}, response.json())
    self.assertEqual(404, response.status_code)