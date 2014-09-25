Pod::Spec.new do |s|
  s.name     = 'NSDate-Extensions-iOS7'
  s.version  = '1.0.0'
s.license      = {
    :type => 'MIT',
    :text => <<-END_LICENSE
      Except as noted below, PLCrashReporter is provided under the
      following license:

          Copyright (c) 2008 - 2013 Plausible Labs Cooperative, Inc.
          All rights reserved.

          Permission is hereby granted, free of charge, to any person
          obtaining a copy of this software and associated documentation
          files (the "Software"), to deal in the Software without
          restriction, including without limitation the rights to use,
          copy, modify, merge, publish, distribute, sublicense, and/or sell
          copies of the Software, and to permit persons to whom the
          Software is furnished to do so, subject to the following
          conditions:

          The above copyright notice and this permission notice shall be
          included in all copies or substantial portions of the Software.

          THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
          EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
          OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
          NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
          HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
          WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
          FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
          OTHER DEALINGS IN THE SOFTWARE.

      Additional contributions have been made under the same license terms
      as above, with copyright held by their respective authors:

             Damian Morris <damian@moso.com.au>
             Copyright (c) 2010 MOSO Corporation, Pty Ltd.
             All rights reserved.

             HockeyApp/Bitstadium
             Copyright (c) 2012 HockeyApp, Bit Stadium GmbH.
             All rights reserved.

      The protobuf-c library, as well as the PLCrashLogWriterEncoding.c
      file are licensed as follows:

          Copyright 2008, Dave Benson.

          Licensed under the Apache License, Version 2.0 (the "License");
          you may not use this file except in compliance with
          the License. You may obtain a copy of the License
          at http://www.apache.org/licenses/LICENSE-2.0 Unless
          required by applicable law or agreed to in writing,
          software distributed under the License is distributed on
          an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
          KIND, either express or implied. See the License for the
          specific language governing permissions and limitations
          under the License.
    END_LICENSE
  }
  s.summary  = 'Practical real-world dates. Updated for iOS7 and up.'
  s.homepage = 'http://ericasadun.com'
  s.author   = { 'Erica Sadun' => 'erica@ericasadun.com' }
  s.source   = { :git => 'git@github.com:HiTask/NSDate-Extensions.git', :tag => '1.0.0' }
  s.platform = :ios
  s.source_files = 'NSDate+Utilities.{h,m}'
  s.framework = 'Foundation'
  s.requires_arc = true
end
