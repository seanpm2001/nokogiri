# this is a generated file, to avoid over-writing it just delete this comment
begin
  require 'jar_dependencies'
rescue LoadError
  require 'xalan/xalan/2.7.2/xalan-2.7.2.jar'
  require 'nu/validator/jing/20200702VNU/jing-20200702VNU.jar'
  require 'net/sf/saxon/Saxon-HE/9.6.0-4/Saxon-HE-9.6.0-4.jar'
  require 'xml-apis/xml-apis/1.4.01/xml-apis-1.4.01.jar'
  require 'xalan/serializer/2.7.2/serializer-2.7.2.jar'
  require 'xerces/xercesImpl/2.12.1/xercesImpl-2.12.1.jar'
  require 'isorelax/isorelax/20030108/isorelax-20030108.jar'
end

if defined? Jars
  require_jar 'xalan', 'xalan', '2.7.2'
  require_jar 'nu.validator', 'jing', '20200702VNU'
  require_jar 'net.sf.saxon', 'Saxon-HE', '9.6.0-4'
  require_jar 'xml-apis', 'xml-apis', '1.4.01'
  require_jar 'xalan', 'serializer', '2.7.2'
  require_jar 'xerces', 'xercesImpl', '2.12.1'
  require_jar 'isorelax', 'isorelax', '20030108'
end
