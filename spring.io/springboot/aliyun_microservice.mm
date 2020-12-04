<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1578635358550" ID="ID_946098943" MODIFIED="1606816636759" TEXT="microservice">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      homepage: https://edu.aliyun.com/roadmap/microservice
    </p>
    <p>
      free course: http://www.gulixueyuan.com/course/explore
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1580187045504" ID="ID_964551493" MODIFIED="1580187052506" POSITION="left" TEXT="Spring.io">
<node CREATED="1580187111264" FOLDED="true" ID="ID_793482807" MODIFIED="1587626931718" TEXT="Spring Boot&#x5feb;&#x901f;&#x638c;&#x63e1;">
<node CREATED="1578635496681" ID="ID_234243941" MODIFIED="1580808494023" TEXT="&#x6838;&#x5fc3;&#x6280;&#x672f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://edu.aliyun.com/course/1912/lesson/list
    </p>
  </body>
</html></richcontent>
<node CREATED="1578635747018" FOLDED="true" ID="ID_969723926" MODIFIED="1580808499635" TEXT="&#x7b2c;1 &#x7ae0; &#xff1a; Spring Boot&#x5165;&#x95e8;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      reference: https://docs.spring.io/spring-boot/docs/2.2.3.RELEASE/reference/html/index.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1578638571494" ID="ID_1961557384" MODIFIED="1578638586212" TEXT="&#x8bfe;&#x7a0b;&#x7b80;&#x4ecb;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      16&#31456;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1578639633090" ID="ID_1428525533" MODIFIED="1578639734190" TEXT="Spring Boot&#x7b80;&#x4ecb;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      Spring Boot
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        &amp;#31616;&amp;#21270;Spring&amp;#24212;&amp;#29992;&amp;#24320;&amp;#21457;&amp;#30340;&lt;content ename=&quot;content&quot;&gt;&amp;#19968;&amp;#20010;&amp;#26694;&amp;#26550;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#25972;&amp;#20010;Spring&amp;#25216;&amp;#26415;&amp;#30340;&amp;#25972;&amp;#21512;
      &lt;/li&gt;
      &lt;li&gt;
        JEE&amp;#24320;&amp;#21457;&amp;#19968;&amp;#31449;&amp;#24335;&amp;#35299;&amp;#20915;&amp;#26041;&amp;#26696;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1578639762923" ID="ID_439985132" MODIFIED="1579314832683" TEXT="&#x5fae;&#x670d;&#x52a1;&#x7b80;&#x4ecb;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24494;&#26381;&#21153;
    </p>
    <p>
      2014 Martin Fowler Microservices Guide https://martinfowler.com/microservices/
    </p>
    <p>
      Microservice: a suite of small services, each running in its own process and communicating with lightweight mechanisms (http)
    </p>
    <p>
      Traditional web application architecture: all in one
    </p>
    <p>
      
    </p>
    <p>
      &#27599;&#19968;&#20010;&#21151;&#33021;&#20803;&#32032;&#26368;&#32456;&#37117;&#26159;&#19968;&#20010;&#21487;&#29420;&#31435;&#26367;&#25442;&#21644;&#29420;&#31435;&#21319;&#32423;&#30340;&#36719;&#20214;&#21333;&#20803;&#65292;&#20855;&#20307;&#30475;https://martinfowler.com/microservices/&#20197;&#21450;&#21644;SOA comparison
    </p>
    <p>
      &#31867;&#20284;&#20110;&#31070;&#32463;&#20803;&#65292;&#23545;&#37096;&#32626;&#21644;&#32500;&#25252;&#24102;&#26469;&#24456;&#22823;&#21387;&#21147;&#65292;spring boot (build anything) -&gt; spring cloud (coordinate anything) -&gt; spring cloud data flow (connect anything) (kubernetes, orchestrate)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1578640684593" ID="ID_1933353058" MODIFIED="1579831777862" TEXT=" &#x73af;&#x5883;&#x51c6;&#x5907;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JDK 1.8
    </p>
    <ul>
      <li>
        java -version
      </li>
    </ul>
    <p>
      Maven 3.x
    </p>
    <ul>
      <li>
        mvn -v
      </li>
    </ul>
    <p>
      intelliJIDEA or STS
    </p>
    <p>
      SpringBoot
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579263729657" ID="ID_1261643259" MODIFIED="1579843221121" TEXT="Spring Boot - Hello World">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      reference: https://spring.io/guides/gs/testing-web/
    </p>
    <p>
      Step:
    </p>
    <ul>
      <li>
        new maven project
      </li>
      <li>
        maven pom.xml add springboot dependences
      </li>
      <li>
        create main: @SpringBootApplication -&gt; MainApplication -&gt; main()
      </li>
      <li>
        create controller, service: @Controller HelloController
      </li>
      <li>
        test
      </li>
    </ul>
    <p>
      deploy<font size="3">&#160;</font>
    </p>
    <ul>
      <li>
        add plugin for pom.xml
      </li>
    </ul>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt">&lt;<font color="#000080"><b>build</b></font>&gt;<br />&#160;&#160;&#160;&lt;<font color="#000080"><b>plugins</b></font>&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>plugin</b></font>&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.boot&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-boot-maven-plugin&lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />&#160;&#160;&#160;&#160;&#160;&#160;&lt;/<font color="#000080"><b>plugin</b></font>&gt;<br />&#160;&#160;&#160;&lt;/<font color="#000080"><b>plugins</b></font>&gt;<br />&lt;/<font color="#000080"><b>build</b></font>&gt;</pre>
    <ul>
      <li>
        <font size="3">Maven-&gt;Lifecycle-&gt;package </font>
      </li>
      <li>
        <font size="3">execute: $ java -jar target/mymodule-0.0.1-SNAPSHOT.jar&#65307;&#36798;&#25104;jar&#21253;&#65292;&#30452;&#25509;&#25191;&#34892;java -jar&#21629;&#20196;&#65292;&#23601;&#21487;&#20197;&#25191;&#34892;&#12290;</font>
      </li>
      <li>
        <font size="3">Reference: https://docs.spring.io/spring-boot/docs/2.2.3.RELEASE/reference/html/build-tool-plugins.html#build-tool-plugins-maven-packaging</font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1579841064483" ID="ID_86263450" MODIFIED="1579843123396" TEXT="Hello World&#x7ec6;&#x8282;-&#x573a;&#x666f;&#x542f;&#x52a8;&#x5668;&#xff08;starter&#xff09;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      POM&amp;#25991;&amp;#20214;&amp;#20381;&amp;#36182;&amp;lt;parent&amp;gt;&amp;#65292;spring-boot-starter-parent
    &lt;/p&gt;
    &lt;p&gt;
      parent&amp;#37324;&amp;#24050;&amp;#32463;&amp;#23450;&amp;#20041;&amp;#20102;&amp;#23548;&amp;#20837;&amp;#20381;&amp;#36182;&amp;#30340;&amp;#29256;&amp;#26412;&amp;lt;DependencyManagement&amp;gt;&amp;#65292;&amp;#22914;&amp;#26524;&lt;content ename=&quot;content&quot;&gt;&amp;#27809;&amp;#26377;&amp;#23450;&amp;#20041;&amp;#38656;&amp;#35201;&amp;#20889;&amp;#29256;&amp;#26412;&amp;#20449;&amp;#24687;&amp;#12290;
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      spring-boot-starter
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        Spring Boot&amp;#23558;&amp;#25152;&amp;#26377;&amp;#30340;&amp;#21151;&amp;#33021;&amp;#30340;&amp;#22330;&amp;#26223;&amp;#37117;&amp;#25277;&amp;#21462;&amp;#20986;&amp;#26469;&amp;#65292;&amp;#20570;&amp;#25104;&amp;#19968;&amp;#20010;&amp;#20010;starter&lt;content ename=&quot;content&quot;&gt;s&amp;#65288;&amp;#21551;&amp;#21160;&amp;#22120;&amp;#65289;&amp;#65292;&amp;#21482;&amp;#38656;&amp;#35201;&amp;#22312;&amp;#39033;&amp;#30446;&amp;#20013;&amp;#36827;&amp;#20837;&amp;#36827;&amp;#26469;&amp;lt;dependences/&amp;gt;&amp;#65292;starter&amp;#30456;&amp;#20851;&amp;#22330;&amp;#26223;&amp;#30340;&amp;#20381;&amp;#36182;&amp;#23558;&amp;#20250;&amp;#23548;&amp;#20837;&amp;#36827;&amp;#26469;&amp;#65292;&amp;#29256;&amp;#26412;&amp;#36890;&amp;#36807;&amp;#26377;Spring 
        Boot&amp;#36827;&amp;#34892;&amp;#33258;&amp;#21160;&amp;#25511;&amp;#21046;&amp;#12290;&amp;#35201;&amp;#29992;&amp;#20160;&amp;#20040;&amp;#21151;&amp;#33021;&amp;#23601;&amp;#23548;&amp;#20837;&amp;#20160;&amp;#20040;starter
      &lt;/li&gt;
      &lt;li&gt;
        reference: 
        https://docs.spring.io/spring-boot/docs/2.2.3.RELEASE/reference/html/using-spring-boot.html#using-boot-starter
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;p&gt;
      spring-boot-starter-web
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        spring-boot-starter&amp;#26159;&amp;#22330;&amp;#26223;&amp;#21551;&amp;#21160;&amp;#22120;
      &lt;/li&gt;
      &lt;li&gt;
        web&amp;#26159;&amp;#23548;&amp;#20837;web&amp;#27169;&amp;#22359;&amp;#20381;&amp;#36182;&amp;#30340;&amp;#32452;&amp;#20214;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1579843370859" ID="ID_89398254" MODIFIED="1580532201725" TEXT="Hello World&#x7ec6;&#x8282;-&#x81ea;&#x52a8;&#x914d;&#x7f6e;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      &#20027;&#31243;&#24207;&#31867;&#65288;&#20027;&#20837;&#21475;&#31867;&#65289;
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      @SpringBootApplication: &#36825;&#20010;&#26631;&#27880;&#22312;&#21738;&#20010;&#31867;&#19978;&#35828;&#26126;shi SpringBoot&#30340;&#20027;&#37197;&#32622;&#31867;&#65292;&#36825;&#20010;&#31867;&#36890;&#36807;main&#26041;&#27861;<content ename="content">&#26469;&#21551;&#21160;SpringBoot</content>
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      &#36827;&#20837;@SpringBootApplication
    </p>
    <pre style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Source Code Pro; font-size: 9pt">@Target({ElementType.TYPE})<br />@Retention(RetentionPolicy.RUNTIME)<br />@Documented<br />@Inherited<br />@SpringBootConfiguration<br />@EnableAutoConfiguration<br />@ComponentScan(<br />&#160;&#160;&#160;&#160;excludeFilters = {@Filter(<br />&#160;&#160;&#160;&#160;type = FilterType.CUSTOM,<br />&#160;&#160;&#160;&#160;classes = {TypeExcludeFilter.<font color="#000080"><b>class</b></font>}<br />), @Filter(<br />&#160;&#160;&#160;&#160;type = FilterType.CUSTOM,<br />&#160;&#160;&#160;&#160;classes = {AutoConfigurationExcludeFilter.<font color="#000080"><b>class</b></font>}<br />)}</pre>
  </body>
</html></richcontent>
<node CREATED="1579844291707" ID="ID_1871940882" MODIFIED="1579844328512" TEXT="@SpringBootConfiguration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font size="3">@SpringBootConfiguration&#65306;Spring Boot&#37197;&#32622;&#31867;</font></pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt">@Target({ElementType.TYPE})<br />@Retention(RetentionPolicy.RUNTIME)<br />@Documented<br />@Configuration

<font size="3">@Configuration&#23601;&#26159;&#24213;&#23618;&#37197;&#32622;&#31867;&#65292;&#37197;&#32622;&#31867;&#23601;&#26159;&#20043;&#21069;Spring&#30340;&#37197;&#32622;&#25991;&#20214;</font></pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt">@Target({ElementType.TYPE})<br />@Retention(RetentionPolicy.RUNTIME)<br />@Documented<br />@Component

<font size="3">@Configuration&#23601;&#26159;&#19968;&#20010;Component&#32452;&#20214;</font></pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"></pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579844342908" ID="ID_1127789826" MODIFIED="1579845701808" TEXT="@EnableAutoConfiguration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @EnableAutoConfiguration&#65306;&#24320;&#21551;&#33258;&#21160;&#37197;&#32622;&#21151;&#33021;
    </p>
    <p>
      &#20043;&#21069;&#25105;&#20204;&#37197;&#32622;&#30340;&#25991;&#20214;&#65292;Spring Boot&#24110;&#25105;&#20204;&#33258;&#21160;&#37197;&#32622;&#65292;@EnableAutoConfiguration&#21578;&#35785;Spring Boot&#24320;&#21551;&#33258;&#21160;&#37197;&#32622;&#21151;&#33021;&#65292;&#36825;&#26679;&#33258;&#21160;&#37197;&#32622;&#25165;&#33021;&#29983;&#25928;&#12290;
    </p>
    <p>
      &#28857;&#36827;&#21435;&#65306;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt">@AutoConfigurationPackage
@Import({AutoConfigurationImportSelector.class}</pre>
    <p>
      
    </p>
    <p>
      Spring&#27880;&#35299;&#29256;&#65288;&#35895;&#31890;&#23398;&#38498;&#65289;
    </p>
  </body>
</html></richcontent>
<node CREATED="1579845626957" ID="ID_1160897138" MODIFIED="1579845686760" TEXT="@AutoConfigurationPackage">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font size="3">@AutoConfigurationPackage&#65306;&#33258;&#21160;&#37197;&#32622;&#21253;</font></pre>
    <p>
      &#28857;&#36827;&#21435;&#65306;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt">@Import({Registrar.<font color="#000080"><b>class</b></font>})<br /><font color="#000080"><b>public </b></font>@<font color="#000080"><b>interface </b></font>AutoConfigurationPackage {<br />}</pre>
    <p>
      @Import&#23601;&#26159;Spring&#30340;&#24213;&#23618;&#27880;&#35299;&#65292;&#32473;&#23481;&#22120;&#20013;&#23548;&#20837;&#19968;&#20010;&#32452;&#20214;&#65292;&#23548;&#20837;&#37027;&#20123;&#32452;&#20214;&#36890;&#36807;Registrar.class&#26469;&#20915;&#23450;
    </p>
    <p>
      &#36890;&#36807;&#26029;&#28857;Registrar&#31867;&#21487;&#20197;&#30693;&#36947;&#65292;&#23558;&#20027;&#37197;&#32622;&#31867;&#65288;@SpringBootApplication&#26631;&#27880;&#30340;&#31867;&#65289;&#65292;&#25152;&#22312;&#21253;&#20197;&#21450;&#19979;&#38754;&#25152;&#26377;&#23376;&#21253;&#30340;&#25152;&#26377;&#32452;&#20214;&#25195;&#25551;&#21040;Spring&#23481;&#22120;&#20013;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt">AutoConfigurationPackages.register(registry, (<font color="#000080"><b>new </b></font>AutoConfigurationPackages.PackageImport(metadata)).getPackageName());</pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579845615926" ID="ID_1792815178" MODIFIED="1580532268090" TEXT="@Import({AutoConfigurationImportSelector.class})">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      @Import({AutoConfigurationImportSelector.class})
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      @Import&#23601;&#26159;&#23548;&#20837;&#23481;&#22120;&#20013;&#21738;&#20123;&#32452;&#20214;
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      AutoConfigurationImportSelector&#65306;
    </p>
    <ul style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <li>
        &#23548;&#20837;&#21738;&#20123;&#32452;&#20214;&#30340;&#36873;&#25321;&#22120;&#65292;&#23558;&#25152;&#26377;&#38656;&#35201;&#23548;&#20837;&#30340;&#32452;&#20214;&#20197;&#20840;&#31867;&#21517;&#30340;&#26041;&#24335;&#36820;&#22238;&#65292;&#36825;&#20123;&#32452;&#20214;&#23601;&#20250;&#28155;&#21152;&#21040;&#23481;&#22120;&#20013;&#12290;
      </li>
    </ul>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      &#22312;AutoConfigurationImportSelector&#26029;&#28857;&#21487;&#26597;
    </p>
    <pre style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Source Code Pro; font-size: 9pt"><font color="#000080"><b>public </b></font>String[] selectImports(AnnotationMetadata annotationMetadata) </pre>
    <ul style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <li>
        <font size="3">&#20250;&#32473;&#23481;&#22120;&#20013;&#23548;&#20837;&#38750;&#24120;&#22810;&#30340;&#33258;&#21160;&#37197;&#32622;&#31867;&#65288;xxxAutoConfiguration&#65289;&#65292;&#23601;&#26159;&#32473;&#23481;&#22120;&#20013;&#23548;&#20837;&#36825;&#20010;&#22330;&#26223;&#38656;&#35201;&#30340;&#25152;&#26377;&#32452;&#20214;&#65292;&#24182;&#37197;&#32622;&#22909;&#36825;&#20123;&#32452;&#20214;&#12290;<content ename="content" size="3">&#22914;AopAutoConfiguration, BatchAutoConfiguration&#31561;</content></font>
      </li>
      <li>
        <font size="3">&#26377;&#20102;&#33258;&#21160;&#37197;&#32622;&#31867;&#65292;&#23601;&#20813;&#21435;&#25163;&#21160;&#21040;&#37197;&#32622;&#27880;&#20837;&#21151;&#33021;&#32452;&#20214;&#31561;&#24037;&#20316;</font>
      </li>
    </ul>
    <pre style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Source Code Pro; font-size: 9pt">List&lt;String&gt; configurations = SpringFactoriesLoader.loadFactoryNames(</pre>
    <pre style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Source Code Pro; font-size: 9pt">EnableAutoConfiguration.<font color="#000080"><b>class, </b></font>classLoader) <font size="3">classLoader&#65292;&#20174;&#31867;&#36335;&#24452;&#19979;&#21253;spring-boot-test-autoconfigure-2.2.2.RELEASE.jar&#30340;META-INF/spring.factories&#20013;&#33719;&#21462;EnableAutoConfiguration&#21046;&#23450;&#30340;&#20540;&#65292;&#23558;&#36825;&#20123;&#20540;&#20316;&#20026;&#33258;&#21160;&#37197;&#32622;&#31867;&#23548;&#20837;&#21040;&#23481;&#22120;&#20013;&#65292;&#33258;&#21160;&#37197;&#32622;&#31867;&#23601;&#29983;&#25928;&#20102;&#65292;&#24110;&#21161;&#25105;&#20204;&#36827;&#34892;&#33258;&#21160;&#37197;&#32622;&#24037;&#20316;&#20102;&#12290;</font></pre>
    <pre style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Source Code Pro; font-size: 9pt"><font size="3">&#20043;&#21069;&#25105;&#20204;&#25163;&#24037;&#37197;&#32622;&#30340;&#20449;&#24687;&#65292;&#37117;&#33258;&#21160;&#37197;&#32622;&#20102; JEE&#25972;&#20307;&#35299;&#20915;&#26041;&#26696;&#21644;&#33258;&#21160;&#37197;&#32622;&#37117;&#22312;spring-boot-test-autoconfigure-2.2.2.RELEASE.jar&#20013;&#65292;&#21487;&#20197;&#30475;jar&#21253;&#20195;&#30721;&#26159;&#24590;&#20040;&#37197;&#30340;&#65292;&#22914;&#26524;&#19981;&#28385;&#24847;&#21487;&#20197;&#25163;&#24037;&#20462;&#25913; &#27604;&#22914;WebMvcAutoConfiguration&#65292;@Bean&#28155;&#21152;Filter&#65292; Resolver&#31561;</font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1579844095653" ID="ID_1867671213" MODIFIED="1580532291658" TEXT="&#x4f7f;&#x7528;&#x5411;&#x5bfc;&#x5feb;&#x901f;&#x521b;&#x5efa;Spring Boot&#x5e94;&#x7528;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      &#20351;&#29992;Spring Initializr (https://start.spring.io/)&#24555;&#36895;&#21019;&#24314;Spring Boot&#39033;&#30446;
    </p>
    <ul style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <li>
        <content ename="content">
        IntelliJIDAE -&gt; File -&gt; New -&gt; Project -&gt; Spring Initializr</content>
      </li>
      <li>
        &#36873;&#25321;&#30456;&#24212;&#30340;&#27169;&#22359;&#65292;&#32852;&#32593;&#19979;&#36733;&#30456;&#24212;&#30340;&#27169;&#22359;
      </li>
      <li>
        &#20027;&#31243;&#24207;&#24050;&#32463;&#28155;&#21152;&#22909;&#20102;&#65292;&#21482;&#38656;&#28155;&#21152;&#30456;&#24212;&#30340;&#36923;&#36753;
      </li>
    </ul>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      resources&#25991;&#20214;&#22841;&#20013;&#30340;&#30446;&#24405;&#32467;&#26500;
    </p>
    <ul style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <li>
        static&#20445;&#23384;&#25152;&#26377;&#30340;&#38745;&#24577;&#36164;&#28304;&#65306;js&#65292;css&#65292;images
      </li>
      <li>
        &#160; template&#20445;&#23384;&#25152;&#26377;&#27169;&#26495;&#39029;&#38754;&#65288;&#40664;&#35748;&#26159;jar&#21253;&#20351;&#29992;&#30340;&#26159;&#23884;&#20837;&#24335;Tomcat&#65292;&#40664;&#35748;&#19981;&#25903;&#25345;jsp&#65289;&#21487;&#20197;&#20351;&#29992;&#27169;&#26495;&#24341;&#25806;&#65288;framemarker&#65292;thymeleaf&#65289;
      </li>
      <li>
        application.properties: Spring Boot&#24212;&#29992;&#30340;&#37197;&#32622;&#25991;&#20214;&#65292;&#21487;&#20197;&#20462;&#25913;&#19968;&#20123;&#40664;&#35748;&#35774;&#32622;&#65292;&#27604;&#22914;server.port=80&#20462;&#25913;&#31471;&#21475;&#21495;
      </li>
    </ul>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      @RestController&#23601;&#26159;@Controller&#21644;@ResponseBody&#30340;&#21512;&#20307;
    </p>
    <pre style="color: rgb(0, 0, 0); font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Source Code Pro; font-size: 9pt">@Controller<br />@ResponseBody<br /><font color="#000080"><b>public </b></font>@<font color="#000080"><b>interface </b></font>RestController </pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579861387490" FOLDED="true" ID="ID_1242189516" MODIFIED="1580532434324" TEXT="&#x7b2c;2 &#x7ae0; &#xff1a; Spring Boot&#x914d;&#x7f6e;">
<node CREATED="1579861403790" ID="ID_136971071" MODIFIED="1579861833302" TEXT="yaml&#x7b80;&#x4ecb;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Boot&#40664;&#35748;&#20351;&#29992;&#20004;&#31181;&#20840;&#23616;&#30340;&#37197;&#32622;&#25991;&#20214;&#65292;&#21517;&#31216;&#22266;&#23450;
    </p>
    <ul>
      <li>
        application.properties
      </li>
      <li>
        application.yml
      </li>
    </ul>
    <p>
      &#37197;&#32622;&#25991;&#20214;&#25918;&#22312;src/main/resources&#30446;&#24405;&#25110;&#32773;&#31867;&#36335;&#24452;/config&#19979;
    </p>
    <p>
      &#37197;&#32622;&#25991;&#20214;&#30340;&#20316;&#29992;&#65306;&#20462;&#25913;SpringBoot&#33258;&#21160;&#37197;&#32622;&#30340;&#40664;&#35748;&#20540;&#65288;Spring Boot&#22312;&#24213;&#23618;&#24050;&#32463;&#33258;&#21160;&#37197;&#32622;&#65289;
    </p>
    <p>
      
    </p>
    <p>
      YAML &#65288;YAML Ain't Markup Language&#65289;&#20197;&#25968;&#25454;&#20026;&#20013;&#24515;&#65292;&#27604;json&#25110;xml&#26356;&#36866;&#21512;&#20570;&#37197;&#32622;&#25991;&#20214;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579862064471" ID="ID_192970341" MODIFIED="1579868772707" TEXT="yaml&#x8bed;&#x6cd5;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26684;&#24335;&#65306;
    </p>
    <ul>
      <li>
        k:(&#31354;&#26684;)v&#65306;&#34920;&#31034;&#19968;&#23545;&#38190;&#20540;&#23545;&#65288;&#31354;&#26684;&#24517;&#39035;&#26377;&#65289;
      </li>
      <li>
        &#20197;&#31354;&#26684;&#30340;&#32553;&#36827;&#26469;&#25511;&#21046;&#23618;&#32423;&#20851;&#31995;
      </li>
      <li>
        k&#21644;v&#22823;&#23567;&#20889;&#25935;&#24863;
      </li>
    </ul>
    <p>
      &#20889;&#27861;&#65306;
    </p>
    <ul>
      <li>
        &#23383;&#38754;&#37327;&#65306;k: v&#30452;&#25509;&#20889;&#65292;&#23383;&#31526;&#20018;&#30452;&#25509;&#20889;&#19981;&#38656;&#35201;&#28155;&#21152;&#21333;&#24341;&#21495;&#25110;&#21452;&#24341;&#21495;&#65288;&#21452;&#24341;&#21495;&#65306;&#19981;&#36716;&#31227;&#29305;&#27530;&#23383;&#31526;&#65307;&#21333;&#24341;&#21495;&#65306;&#20250;&#36716;&#31227;&#29305;&#27530;&#23383;&#31526;&#65289;
      </li>
      <li>
        &#23545;&#35937;&#65292;map&#65306;&#34892;&#20869;&#20889;&#27861;&#65292;friends: {username: ddd,age: 18}
      </li>
      <li>
        &#25968;&#32452;&#65288;list&#65292;set&#65289;&#65306;&#34892;&#20869;&#20889;&#27861; pet: [cat,dog,pig]
      </li>
    </ul>
    <p>
      &#37197;&#32622;&#25991;&#20214;&#20540;&#27880;&#20837;&#65306;
    </p>
    <ul>
      <li>
        @Component @ConfigurationProperties(profix=&quot;&quot;)
      </li>
      <li>
        add dependency to pom.xml: https://docs.spring.io/spring-boot/docs/2.2.4.RELEASE/reference/htmlsingle/#configuration-metadata-annotation-processor
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1579862781888" ID="ID_1699924258" MODIFIED="1579862783826" TEXT="yaml&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x503c;&#x83b7;&#x53d6;"/>
<node CREATED="1579869619402" ID="ID_1049873988" MODIFIED="1579870215175" TEXT="properties&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x7f16;&#x7801;&#x95ee;&#x9898;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      File -&gt; Setting -&gt; File Encodings -&gt; Default encoding for properties files (utf-8) &amp; Transparent ..
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579870322374" ID="ID_485024447" MODIFIED="1580532150769" TEXT="@ConfigurationProperties&#x4e0e;@Value&#x533a;&#x522b;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#37197;&#32622;&#25991;&#20214;yml&#36824;&#26159;properties&#37117;&#21487;&#20197;&#33719;&#21462;&#20540;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1579871647708" ID="ID_1800740467" MODIFIED="1579872323752" TEXT="@ConfigurationProperties VS @Value">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @ConfigurationProperties VS @Value
    </p>
    <p>
      &#25209;&#37327;&#27880;&#20837; | &#21333;&#20010;&#27880;&#20837;
    </p>
    <p>
      &#26494;&#25955;&#32465;&#23450; |&#160;&#160;&#19981;&#25903;&#25345;
    </p>
    <p>
      SpEL&#19981;&#25903;&#25345; | &#25903;&#25345;
    </p>
    <p>
      JSR303 &#25968;&#25454;&#26657;&#39564; | &#19981;&#25903;&#25345;
    </p>
    <p>
      &#22797;&#26434;&#31867;&#22411;&#23553;&#35013;&#65288;map&#65289;| &#19981;&#25903;&#25345;
    </p>
    <p>
      
    </p>
    <p>
      &#22914;&#26524;&#35828;&#65292;&#21482;&#26159;&#22312;&#31867;&#30340;&#26576;&#20010;&#23383;&#27573;&#33719;&#21462;&#37197;&#32622;&#25991;&#20214;&#30340;&#26576;&#39033;&#20540;&#20351;&#29992;@Value
    </p>
    <p>
      &#22914;&#26524;&#35828;&#65292;&#19987;&#38376;&#32534;&#20889;&#20102;&#19968;&#20010;javabean&#21644;&#37197;&#32622;&#25991;&#20214;&#26144;&#23556;&#65292;&#38656;&#35201;@ConfigurationProperties
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579871675197" ID="ID_638837746" MODIFIED="1579871715351" TEXT="&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x6570;&#x636e;&#x6821;&#x9a8c;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#808000">@Component<br />@ConfigurationProperties</font>(prefix = <font color="#008000"><b>&quot;person&quot;</b></font>)<br /><font color="#808080"><i>// </i></font><i><font color="#808080" face="SimSun">&#21644;</font><font color="#808080">@Email</font><font color="#808080" face="SimSun">&#19968;&#36215;&#36827;&#34892;</font><font color="#808080">JSR303</font><font color="#808080" face="SimSun">&#26657;&#39564;<br /></font></i><font color="#808000">@Validated<br /></font><font color="#000080"><b>public class </b></font>Person {<br />    <font color="#808080"><i>// </i></font><i><font color="#808080" face="SimSun">&#27880;&#20837;&#26102;&#65292;&#26159;&#37038;&#31665;&#26684;&#24335;<br />    </font></i><font color="#808000">@Email<br />    </font><font color="#000080"><b>private </b></font>String <font color="#660e7a"><b>name</b></font>;</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579872333364" FOLDED="true" ID="ID_1880096554" MODIFIED="1579883696721" TEXT="@PropertySource&#x3001;@ImportResource&#x3001;@Bean">
<node CREATED="1579872344139" ID="ID_1923782720" MODIFIED="1579873684235" TEXT="@PropertySource">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @PropertySource&#21152;&#36733;&#25351;&#23450;&#30340;&#37197;&#32622;&#25991;&#20214;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#808080"><i>/**<br /> * <b>@PropertySource</b></i></font><i><b><font color="#808080" face="SimSun">&#25351;&#23450;&#30340;&#25991;&#20214;&#30340;</font><font color="#808080">@ConfigurationProperties </font></b><font color="#808080">profix<br /> */<br /></font></i><font color="#808000">@PropertySource</font>(value={<font color="#008000"><b>&quot;classpath:person.properties&quot;</b></font>})<br /><font color="#808000">@Component<br />@ConfigurationProperties</font>(prefix=<font color="#008000"><b>&quot;personresource&quot;</b></font>)<br /><font color="#808080"><i>// </i></font><i><font color="#808080" face="SimSun">&#21644;</font><font color="#808080">@Email</font><font color="#808080" face="SimSun">&#19968;&#36215;&#36827;&#34892;</font><font color="#808080">JSR303</font><font color="#808080" face="SimSun">&#26657;&#39564;<br /></font></i><font color="#808000">@Validated<br /></font><font color="#000080"><b>public class </b></font>PersonResource {</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579873691656" ID="ID_203298670" MODIFIED="1579875130708" TEXT="@ImportResource&#xff0c;&#x4e0d;&#x63a8;&#x8350;&#x4f7f;&#x7528;&#x914d;&#x7f6e;&#x6587;&#x4ef6;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @ImportResource&#65306;&#23548;&#20837;Spring&#30340;&#37197;&#32622;&#25991;&#20214;&#65292;&#35753;&#37197;&#32622;&#25991;&#20214;&#37324;&#38754;&#30340;&#20869;&#23481;&#29983;&#25928;
    </p>
    <p>
      Spring Boot&#37324;&#38754;&#27809;&#26377;Spring&#30340;&#37197;&#32622;&#25991;&#20214;&#65292;&#25105;&#20204;&#33258;&#24049;&#32534;&#20889;&#30340;&#37197;&#32622;&#25991;&#20214;&#65292;&#20063;&#19981;&#33021;&#33258;&#21160;&#35782;&#21035;
    </p>
    <p>
      &#22914;&#26524;&#35753;Spring&#30340;&#37197;&#32622;&#25991;&#20214;&#29983;&#25928;&#65292;&#21152;&#36733;&#36827;&#26469;&#65292;&#38656;&#35201;&#20351;&#29992;@ImportResource&#27880;&#37322;&#21040;&#19968;&#20010;&#37197;&#32622;&#31867;&#19978;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#808000">@ImportResource</font>(locations = {<font color="#008000"><b>&quot;classpath:bean.xml&quot;</b></font>})<br /><font color="#808000">@SpringBootApplication<br /></font><font color="#000080"><b>public class </b></font>DemoApplication {</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579875086328" ID="ID_1826843264" MODIFIED="1579880130529" TEXT="&#x63a8;&#x8350;&#x914d;&#x7f6e;&#x7c7b;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SpringBoot&#25512;&#33616;&#32473;&#23481;&#22120;&#28155;&#21152;&#32452;&#20214;&#30340;&#26041;&#24335;&#65292;&#25512;&#33616;&#20351;&#29992;&#20840;&#27880;&#35299;&#26041;&#24335;
    </p>
    <p>
      @Configuration @Bean
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579880157102" ID="ID_771802664" MODIFIED="1579880916445" TEXT="&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x5360;&#x4f4d;&#x7b26;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#37197;&#32622;&#25991;&#20214;&#21344;&#20301;&#31526;
    </p>
    <ul>
      <li>
        &#38543;&#26426;&#25968;&#65306;${random.value}, ${random.int}, ${random.int(10)}, ${random[1024, 5566]}
      </li>
      <li>
        &#21344;&#20301;&#31526;&#33719;&#24471;&#20043;&#21069;&#37197;&#32622;&#30340;&#20540;&#65292;&#22914;&#26524;&#27809;&#26377;&#21487;&#20197;&#25351;&#23450;&#40664;&#35748;&#20540;&#65292;${app.name:&#40664;&#35748;&#20540;}
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1579880999668" FOLDED="true" ID="ID_272264067" MODIFIED="1579929077613" TEXT="Profile&#x591a;&#x73af;&#x5883;&#x652f;&#x6301;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      Profile&amp;#26159;Spring&amp;#23545;&amp;#19981;&amp;#21516;&amp;#29615;&amp;#22659;&amp;#25552;&amp;#20379;&amp;#19981;&amp;#21516;&amp;#30340;&amp;#37197;&amp;#32622;&amp;#21151;&amp;#33021;&amp;#30340;&amp;#25903;&amp;#25345;&amp;#65292;&amp;#21487;&amp;#20197;&amp;#36890;&amp;#36807;&amp;#28608;&amp;#27963;&amp;#12289;&amp;#25351;&amp;#23450;&amp;#21442;&amp;#25968;&amp;#30340;&amp;#26041;&amp;#24335;&amp;#24555;&amp;#36895;&amp;#20999;&amp;#25442;&amp;#29615;&amp;#22659;
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#28608;&amp;#27963;&amp;#26041;&amp;#24335;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        &amp;#21629;&amp;#20196;&amp;#34892; --spring.profiles.action=dev
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;ul&gt;
      &lt;li&gt;
        jvm&amp;#21442;&amp;#25968; -D&lt;content ename=&quot;content&quot;&gt;spring.profiles.action=dev
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
<node CREATED="1579882006992" ID="ID_256053439" MODIFIED="1579882047468" TEXT="&#x591a;profile&#x6587;&#x4ef6;&#x5f62;&#x5f0f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22810;profile&#25991;&#20214;&#24418;&#24335;&#65306;application-{profile}.properties/yml&#65292;&#22914;:applicaiton-dev.properties, applicaiton-prod.properties&#65292;&#40664;&#35748;&#20351;&#29992;application.properties&#25991;&#20214;
    </p>
    <p>
      
    </p>
    <p>
      &#37197;&#32622;&#25991;&#20214; spring.profiles.action=prod&#22312;application.propertie&#20013;&#25351;&#23450;&#65292;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#000080"><b>spring.profiles.active</b></font>=<font color="#008000"><b>prod</b></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579882061684" ID="ID_383630966" MODIFIED="1579882797681" TEXT="yml&#x591a;profile&#x6587;&#x6863;&#x6a21;&#x5757;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;yml&#25991;&#26723;&#20013;&#20351;&#29992;---&#23450;&#20041;&#25991;&#26723;&#22359;
    </p>
    <p>
      spring:
    </p>
    <p>
      &#160;&#160;profile: dev
    </p>
    <p>
      &#23450;&#20041;&#25991;&#26723;&#22359;&#21517;&#23383;
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#000080"><b>spring</b></font>:<br />  <font color="#000080"><b>profiles</b></font>:<br />    <font color="#000080"><b>active</b></font>: prod<br />---<br /><font color="#000080"><b>server</b></font>:<br />  <font color="#000080"><b>port</b></font>: <font color="#0000ff">9080<br /></font><font color="#000080"><b>spring</b></font>:<br />  <font color="#000080"><b>profiles</b></font>: dev<br />---<br /><font color="#000080"><b>server</b></font>:<br />  <font color="#000080"><b>port</b></font>: <font color="#0000ff">9082<br /></font><font color="#000080"><b>spring</b></font>:<br />  <font color="#000080"><b>profiles</b></font>: prod</pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579883048745" ID="ID_1143040923" MODIFIED="1579883591747" TEXT="&#x547d;&#x4ee4;&#x884c;&#x6fc0;&#x6d3b;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21629;&#20196;&#34892;&#21442;&#25968;
    </p>
    <p>
      Program arguments: --spring.profiles.active=dev
    </p>
    <p>
      
    </p>
    <p>
      &#25191;&#34892;jar&#21253;
    </p>
    <p>
      $ java -jar demo-0.0.1-SNAPSHOT.jar --spring.profiles.active=dev
    </p>
    <p>
      
    </p>
    <p>
      &#34394;&#25311;&#26426;&#21442;&#25968;
    </p>
    <p>
      VM options: -Dspring.profiles.active=dev
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579883708344" ID="ID_1856213726" MODIFIED="1580532075121" TEXT="&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x7684;&#x52a0;&#x8f7d;&#x4f4d;&#x7f6e;">
<node CREATED="1579886171272" ID="ID_1447547017" MODIFIED="1579886195141" TEXT="&#x52a0;&#x8f7d;&#x987a;&#x5e8f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#37197;&#32622;&#25991;&#20214;&#21152;&#36733;&#20301;&#32622;
    </p>
    <p>
      Spring Boot&#21551;&#21160;&#20250;&#25195;&#25551;&#20197;&#19979;&#20301;&#32622;&#30340;application.properties&#25110;application.yml&#25991;&#20214;&#20316;&#20026;Spring Boot&#40664;&#35748;&#30340;&#37197;&#32622;&#25991;&#20214;
    </p>
    <p>
      file: ../config
    </p>
    <p>
      file: ../
    </p>
    <p>
      classpath: /config
    </p>
    <p>
      classpatch: /
    </p>
    <p>
      &#20248;&#20808;&#32423;&#30001;&#39640;&#21040;&#20302;&#20840;&#37096;&#21152;&#36733;&#65292;&#39640;&#20248;&#20808;&#32423;&#30340;&#37197;&#32622;&#20250;&#35206;&#30422;&#20302;&#20248;&#20808;&#32423;&#30340;&#37197;&#32622;
    </p>
    <p>
      &#20840;&#37096;&#21152;&#36733;&#21518;&#65292;&#20114;&#34917;&#37197;&#32622;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579886203876" ID="ID_824950873" MODIFIED="1579886246152" TEXT="java -jar&#x6307;&#x5b9a;&#x52a0;&#x8f7d;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#808080"><i>#</i></font><i><font color="#808080" face="SimSun">&#37197;&#32622;&#25991;&#20214;&#20013;&#35774;&#23450;&#19981;&#36215;&#20316;&#29992;&#22312;</font><font color="#808080">java -jar </font><font color="#808080" face="SimSun">&#26102;&#24341;&#29992;&#36825;&#20010;&#21629;&#20196;&#36215;&#20316;&#29992;</font><font color="#808080">,</font><font color="#808080" face="SimSun">&#23454;&#38469;&#27979;&#35797;&#20351;&#29992;</font><font color="#808080">spring.config.location</font><font color="#808080" face="SimSun">&#19981;&#20114;&#34917;<br /></font><font color="#808080">#spring.config.location=g:/application.properties</font></i></pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579886263509" ID="ID_1561733273" MODIFIED="1580532132669" TEXT="&#x5916;&#x90e8;&#x914d;&#x7f6e;&#x52a0;&#x8f7d;&#x987a;&#x5e8f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      &#23454;&#38469;&#21442;&#32771;&#23448;&#26041;&#25991;&#26723;Reference: https://docs.spring.io/spring-boot/docs/current/reference/html/spring-boot-features.html#boot-features-external-config
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      &#22806;&#37096;&#37197;&#32622;&#21152;&#36733;&#39034;&#24207;
    </p>
    <p style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <content ename="content">
      Spring Boot&#21487;&#20197;&#21152;&#36733;&#19979;&#20301;&#32622;&#37197;&#32622;&#65307;&#20248;&#20808;&#32423;&#20174;&#39640;&#21040;&#20302;&#65307;&#39640;&#20248;&#20808;&#32423;&#21450;&#30340;&#37197;&#32622;&#35206;&#30422;&#20302;&#20248;&#20808;&#32423;&#30340;&#37197;&#32622;&#65292;&#25152;&#26377;&#30340;&#37197;&#32622;&#20250;&#24418;&#25104;&#20114;&#34917;&#37197;&#32622;</content>
    </p>
    <ul style="color: rgb(0, 0, 0); font-family: Microsoft YaHei; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <li>
        &#21629;&#20196;&#34892;&#21442;&#25968;&#65292;&#22810;&#20010;&#20540;&#29992;&#31354;&#26684;&#65292;&#22914;&#65306;java -jar demo-0.0.1-SNAPSHOT.jar --server.port=9010 --server.servlet.context-path=/old0
      </li>
      <li>
        &#20248;&#20808;&#21152;&#36733;&#24102;profile&#30340;&#65292;&#20877;&#26469;&#21152;&#36733;&#19981;&#24102;profile&#30340;&#65292;&#30001;jar&#21253;&#22806;&#21521;jar&#20869;&#36827;&#34892;&#21152;&#36733;&#65288;jar&#22806;&#30340;&#24847;&#24605;&#26159;&#21644;jar&#21253;&#21516;&#19968;&#32423;&#30446;&#24405;&#65289;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1579920690538" ID="ID_283384088" MODIFIED="1579930612836" TEXT="&#x81ea;&#x52a8;&#x914d;&#x7f6e;&#x539f;&#x7406;">
<node CREATED="1579921578786" ID="ID_1565984068" MODIFIED="1579921590159" TEXT="&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x53c2;&#x6570; &#x53c2;&#x7167;Reference">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#37197;&amp;#32622;&amp;#25991;&amp;#20214;&amp;#21442;&amp;#25968;&lt;content ename=&quot;content&quot;&gt;&amp;#21442;&amp;#29031;Reference: 
      https://docs.spring.io/spring-boot/docs/current/reference/html/appendix-application-properties.html#common-application-properties
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1579921610587" ID="ID_1204430499" MODIFIED="1579922212023" TEXT="&#x81ea;&#x52a8;&#x914d;&#x7f6e;&#x539f;&#x7406;">
<node CREATED="1579922139502" ID="ID_754008730" MODIFIED="1579922164590" TEXT="@SpringBootApplication">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Boot&#21551;&#21160;&#30340;&#26102;&#20505;&#21152;&#36733;&#20102;&#20027;&#37197;&#32622;&#31867;&#65292;&#24320;&#21551;&#20102;&#33258;&#21160;&#37197;&#32622;&#21151;&#33021;@EnableAutoConfiguration
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579922167374" ID="ID_308607637" MODIFIED="1579929117770" TEXT="@EnableAutoConfiguration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @EnableAutoConfiguration&#21033;&#29992;EnableAutoConfigurationImportSelector&#32473;&#23481;&#22120;&#23548;&#20837;&#32452;&#20214;
    </p>
    <p>
      &#21487;&#20197;&#26597;&#30475;
    </p>
    <p>
      List&lt;String&gt; configurations = SpringFactoriesLoader.loadFactoryNames(getSpringFactoriesLoaderFactoryClass(), getBeanClassLoader());
    </p>
    <p>
      &#25195;&#25551;&#25152;&#26377;jar&#21253;&#31867;&#36335;&#24452;&#19979;&#30340;&#25152;&#26377;META-INF/spring.factories&#25991;&#20214;
    </p>
    <p>
      &#25226;&#25195;&#25551;&#30340;&#36825;&#20123;&#25991;&#20214;&#30340;&#20869;&#23481;&#21253;&#35013;&#25104;properties&#23545;&#35937;
    </p>
    <p>
      &#20174;properties&#30340;&#20540;&#28155;&#21152;&#21040;EnableAutoConfiguration.class&#31867;&#23545;&#24212;&#30340;&#20540;&#65292;&#28982;&#21518;&#28155;&#21152;&#21040;&#23481;&#22120;&#20013;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt">List&lt;String&gt; configurations = SpringFactoriesLoader.<i>loadFactoryNames</i>(getSpringFactoriesLoaderFactoryClass(),<br />      getBeanClassLoader());</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#000080"><b>public static final </b></font>String <font color="#660e7a"><b><i>FACTORIES_RESOURCE_LOCATION </i></b></font>= <font color="#008000"><b>&quot;META-INF/spring.factories&quot;</b></font>;</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt">Properties properties = PropertiesLoaderUtils.<i>loadProperties</i>(resource);</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#000080"><b>protected </b></font>Class&lt;?&gt; getSpringFactoriesLoaderFactoryClass() {<br />   <font color="#000080"><b>return </b></font><font color="#808000">EnableAutoConfiguration</font>.<font color="#000080"><b>class</b></font>;<br />}</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"></pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"></pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579929118981" ID="ID_1688249446" MODIFIED="1579930722694" TEXT="xxxAutoConfiguration">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;!--
        body { font-family: SansSerif; font-size: 12pt }
        p { margin-top: 0 }
      --&gt;
    

    &lt;ul type=&quot;text/css&quot;&gt;
      &lt;li&gt;
        &amp;#23558;&amp;#31867;&amp;#36335;&amp;#24452;&amp;#19979;META-INF/spring.factories&lt;content ename=&quot;content&quot;&gt;&amp;#37324;&amp;#38754;&amp;#37197;&amp;#32622;&amp;#30340;&amp;#25152;&amp;#26377;EnableAutoConfiguration&amp;#30340;&amp;#20540;&amp;#21152;&amp;#20837;&amp;#21040;&amp;#23481;&amp;#22120;&amp;#20013;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#27599;&amp;#19968;&amp;#20010;&amp;#19979;&amp;#38754;&amp;#30340;&amp;#31867;xxxAutoConfiguration&amp;#37117;&amp;#26159;&amp;#23481;&amp;#22120;&amp;#20013;&amp;#30340;&amp;#19968;&amp;#20010;&amp;#32452;&amp;#20214;&amp;#65292;&amp;#21152;&amp;#20837;&amp;#21040;&amp;#23481;&amp;#22120;&amp;#20013;&amp;#65292;&amp;#29992;&amp;#26469;&amp;#20570;&amp;#33258;&amp;#21160;&amp;#37197;&amp;#32622;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#27599;&amp;#19968;&amp;#20010;&amp;#33258;&amp;#21160;&amp;#37197;&amp;#32622;&amp;#31867;&amp;#36827;&amp;#34892;&amp;#33258;&amp;#21160;&amp;#37197;&amp;#32622;&amp;#21151;&amp;#33021;
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;font color=&quot;#808080&quot;&gt;&lt;i&gt;# Auto Configure&lt;br&gt;&lt;/i&gt;&lt;/font&gt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;org.springframework.boot.autoconfigure.EnableAutoConfiguration&lt;/b&gt;&lt;/font&gt;=&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;\&lt;br&gt;&lt;/b&gt;&lt;/font&gt;&lt;b&gt;&lt;font color=&quot;#008000&quot;&gt;org.springframework.boot.autoconfigure.admin.SpringApplicationAdminJmxAutoConfiguration,&lt;/font&gt;&lt;font color=&quot;#000080&quot;&gt;\&lt;br&gt;&lt;/font&gt;&lt;font color=&quot;#008000&quot;&gt;org.springframework.boot.autoconfigure.aop.AopAutoConfiguration,&lt;/font&gt;&lt;font color=&quot;#000080&quot;&gt;\&lt;br&gt;&lt;/font&gt;&lt;font color=&quot;#008000&quot;&gt;org.springframework.boot.autoconfigure.amqp.RabbitAutoConfiguration,&lt;/font&gt;&lt;font color=&quot;#000080&quot;&gt;\&lt;br&gt;&lt;/font&gt;&lt;font color=&quot;#008000&quot;&gt;org.springframework.boot.autoconfigure.batch.BatchAutoConfiguration,&lt;/font&gt;&lt;font color=&quot;#000080&quot;&gt;\&lt;br&gt;&lt;/font&gt;&lt;font color=&quot;#008000&quot;&gt;org.springframework.boot.autoconfigure.cache.CacheAutoConfiguration,&lt;/font&gt;&lt;font color=&quot;#000080&quot;&gt;\

&lt;/font&gt;&lt;/b&gt;&lt;font color=&quot;#000080&quot; size=&quot;3&quot;&gt;&amp;#20197;&lt;/font&gt;&lt;font size=&quot;3&quot;&gt;HttpEncodingAutoConfiguration&amp;#65288;HTTP&amp;#33258;&amp;#21160;&amp;#32534;&amp;#30721;&amp;#37197;&amp;#32622;&amp;#65289;&amp;#20026;&amp;#20363;&amp;#35299;&amp;#37322;&amp;#33258;&amp;#21160;&amp;#37197;&amp;#32622;&amp;#21407;&amp;#29702;&lt;/font&gt;&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;font color=&quot;#808000&quot;&gt;@Configuration&lt;/font&gt;(proxyBeanMethods = &lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;false&lt;/b&gt;&lt;/font&gt;) // &amp;#34920;&amp;#31034;&amp;#19968;&amp;#20010;&amp;#37197;&amp;#32622;&amp;#31867;&amp;#65292;&amp;#21644;&amp;#20043;&amp;#21069;&amp;#32534;&amp;#20889;&amp;#30340;&amp;#37197;&amp;#32622;&amp;#31867;&amp;#19968;&amp;#26679;&amp;#65292;&amp;#32473;&amp;#23481;&amp;#22120;&amp;#28155;&amp;#21152;&amp;#32452;&amp;#20214;&lt;br&gt;&lt;font color=&quot;#808000&quot;&gt;@EnableConfigurationProperties&lt;/font&gt;(HttpProperties.&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;class&lt;/b&gt;&lt;/font&gt;) // &amp;#21551;&amp;#21160;&amp;#25351;&amp;#23450;&amp;#30340;&amp;#31867;&amp;#28155;&amp;#21152;ConfigurationProperties&amp;#21151;&amp;#33021;&amp;#65292;&amp;#37197;&amp;#32622;&amp;#25991;&amp;#20214;&amp;#20013;&amp;#23545;&amp;#24212;&amp;#30340;&amp;#20540;&amp;#21644;HttpProperties&amp;#37324;&amp;#23646;&amp;#24615;&amp;#36827;&amp;#34892;&amp;#32465;&amp;#23450;&amp;#65292;&amp;#24182;&amp;#25226;HttpProperties&amp;#21152;&amp;#20837;&amp;#30340;ioc&amp;#23481;&amp;#22120;&amp;#20013;&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;font size=&quot;3&quot;&gt;--------
&amp;#25152;&amp;#26377;&amp;#22312;&amp;#37197;&amp;#32622;&amp;#25991;&amp;#20214;&amp;#20013;&amp;#33021;&amp;#37197;&amp;#32622;&amp;#30340;&amp;#23646;&amp;#24615;&amp;#37117;&amp;#22312;xxxProperties&amp;#31867;&amp;#20013;&amp;#23553;&amp;#35013;&amp;#65292;&amp;#37197;&amp;#32622;&amp;#25991;&amp;#20214;&amp;#33021;&amp;#37197;&amp;#32622;&amp;#20160;&amp;#20040;&amp;#37117;&lt;content ename=&quot;content&quot; size=&quot;3&quot;&gt;&amp;#21487;&amp;#20197;&amp;#21442;&amp;#29031;&amp;#23545;&amp;#20110;&amp;#30340;&amp;#31867;&amp;#30340;&amp;#23646;&amp;#24615;&lt;/font&gt;&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;font color=&quot;#808000&quot;&gt;@ConfigurationProperties&lt;/font&gt;(prefix = &lt;font color=&quot;#008000&quot;&gt;&lt;b&gt;&amp;quot;spring.http&amp;quot;&lt;/b&gt;&lt;/font&gt;) //&amp;#20174;&amp;#37197;&amp;#32622;&amp;#25991;&amp;#20214;&amp;#20013;&amp;#33719;&amp;#24471;&amp;#25351;&amp;#23450;&amp;#30340;&amp;#20540;&amp;#21644;bean&amp;#30340;&amp;#23646;&amp;#24615;&amp;#36827;&amp;#34892;&amp;#32465;&amp;#23450;&lt;br&gt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;public class &lt;/b&gt;&lt;/font&gt;HttpProperties {&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;private boolean &lt;/b&gt;&lt;/font&gt;&lt;b&gt;&lt;font color=&quot;#660e7a&quot;&gt;logRequestDetails&lt;/font&gt;&lt;/b&gt;;&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;private final &lt;/b&gt;&lt;/font&gt;Encoding &lt;font color=&quot;#660e7a&quot;&gt;&lt;b&gt;encoding &lt;/b&gt;&lt;/font&gt;= &lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;new &lt;/b&gt;&lt;/font&gt;Encoding();&lt;/pre&gt;
    &lt;p&gt;
      -------&lt;br&gt;&lt;font size=&quot;3&quot;&gt;// Spring&amp;#24213;&amp;#23618;&amp;#30340;@Conditional&amp;#27880;&amp;#35299;&amp;#65292;&amp;#26681;&amp;#25454;&amp;#19981;&amp;#21516;&amp;#30340;&amp;#26465;&amp;#20214;&amp;#65292;&amp;#22914;&amp;#26524;&amp;#28385;&amp;#36275;&amp;#25351;&amp;#23450;&amp;#30340;&amp;#26465;&amp;#20214;&amp;#65292;&amp;#25972;&amp;#20010;&amp;#37197;&amp;#32622;&amp;#31867;&amp;#30340;&amp;#37197;&amp;#32622;&amp;#25165;&amp;#29983;&amp;#25928; 
      &amp;#65292;&amp;#37197;&amp;#32622;&amp;#31867;&amp;#29983;&amp;#25928;&amp;#21518;&amp;#36825;&amp;#20010;&amp;#31867;&amp;#20013;&amp;#23450;&amp;#20041;&amp;#30340;&amp;#32452;&amp;#20214;&amp;#25165;&amp;#20250;&amp;#29983;&amp;#25928;&amp;#65292;&amp;#28155;&amp;#21152;&amp;#21040;ioc&amp;#23481;&amp;#22120;&amp;#12290; &lt;/font&gt;
    &lt;/p&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;/pre&gt;
    &lt;p&gt;
      &lt;font size=&quot;3&quot;&gt;//&amp;#160;&amp;#160;&amp;#36825;&amp;#20123;&amp;#32452;&amp;#20214;&amp;#30340;&amp;#23646;&amp;#24615;&amp;#26159;&amp;#20174;xxxProperties&amp;#31867;&amp;#20013;&amp;#33719;&amp;#21462;&amp;#30340; &lt;/font&gt;
    &lt;/p&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;/pre&gt;
    &lt;p&gt;
      &lt;font size=&quot;3&quot;&gt;//&amp;#160;&amp;#160;&amp;#32780;xxxProperties&amp;#31867;&amp;#20540;&amp;#21448;&amp;#26159;&amp;#20174;properties&amp;#25991;&amp;#20214;&amp;#20013;&amp;#33719;&amp;#24471;&amp;#30340;&lt;/font&gt;
    &lt;/p&gt;
    &lt;p&gt;
      &lt;font color=&quot;#808000&quot;&gt;@ConditionalOnWebApplication&lt;/font&gt;(type = &lt;font color=&quot;#808000&quot;&gt;ConditionalOnWebApplication&lt;/font&gt;.Type.&lt;font color=&quot;#660e7a&quot;&gt;&lt;b&gt;&lt;i&gt;SERVLET&lt;/i&gt;&lt;/b&gt;&lt;/font&gt;) 
      // &amp;#24403;&amp;#21069;&amp;#26159;&amp;#19981;&amp;#26159;Web&amp;#24212;&amp;#29992;&amp;#65292;&amp;#22914;&amp;#26524;&amp;#26159;&amp;#65292;&amp;#29983;&amp;#25928;&lt;br&gt;&lt;font color=&quot;#808000&quot;&gt;@ConditionalOnClass&lt;/font&gt;(CharacterEncodingFilter.&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;class&lt;/b&gt;&lt;/font&gt;) 
      // 
      &amp;#21028;&amp;#26029;&amp;#24403;&amp;#21069;&amp;#39033;&amp;#30446;&amp;#26377;&amp;#27809;&amp;#26377;&amp;#36825;&amp;#20010;&amp;#31867;&amp;#65292;CharacterEncodingFilter&amp;#65292;SpringMVC&amp;#20013;&amp;#36827;&amp;#34892;&amp;#20081;&amp;#30721;&amp;#35299;&amp;#20915;&amp;#30340;&amp;#36807;&amp;#28388;&amp;#22120;&amp;#65292;&amp;#20043;&amp;#21069;&amp;#26159;&amp;#37197;&amp;#22312;web.xml&amp;#20013;&amp;#30340;&lt;br&gt;&lt;font color=&quot;#808000&quot;&gt;@ConditionalOnProperty&lt;/font&gt;(prefix 
      = &lt;font color=&quot;#008000&quot;&gt;&lt;b&gt;&amp;quot;spring.http.encoding&amp;quot;&lt;/b&gt;&lt;/font&gt;, value = &lt;font color=&quot;#008000&quot;&gt;&lt;b&gt;&amp;quot;enabled&amp;quot;&lt;/b&gt;&lt;/font&gt;, 
      matchIfMissing = &lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;true&lt;/b&gt;&lt;/font&gt;) // 
      &amp;#21028;&amp;#26029;&amp;#37197;&amp;#32622;&amp;#25991;&amp;#20214;&amp;#20013;&amp;#26159;&amp;#21542;&amp;#23384;&amp;#22312;&amp;#26576;&amp;#20010;&amp;#37197;&amp;#32622;&amp;#65292;spring.http.encoding.enabled=true&amp;#65292;&lt;content ename=&quot;content&quot;&gt;&amp;#29983;&amp;#25928;&amp;#65307;&amp;#22914;&amp;#26524;&amp;#19981;&amp;#23384;&amp;#22312;&amp;#20063;&amp;#29983;&amp;#25928;&lt;br&gt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;public 
      class &lt;/b&gt;&lt;/font&gt;HttpEncodingAutoConfiguration {
    &lt;/p&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;// &amp;#21644;Spring Boot&amp;#30340;&amp;#37197;&amp;#32622;&amp;#25991;&amp;#20214;&amp;#36827;&amp;#34892;&amp;#20102;&amp;#26144;&amp;#23556;&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;private final &lt;/b&gt;&lt;/font&gt;HttpProperties.Encoding &lt;font color=&quot;#660e7a&quot;&gt;&lt;b&gt;properties&lt;/b&gt;&lt;/font&gt;;
//&amp;#21482;&amp;#26377;&amp;#19968;&amp;#20010;&amp;#26377;&amp;#21442;&amp;#26500;&amp;#36896;&amp;#22120;&amp;#24773;&amp;#20917;&amp;#19979;&amp;#65292;&amp;#21442;&amp;#25968;&amp;#30340;&amp;#20540;&amp;#20250;&amp;#20174;&amp;#23481;&amp;#22120;&amp;#20013;&amp;#25343;&amp;#65292;&amp;#20174;&lt;font color=&quot;#808000&quot;&gt;@EnableConfigurationProperties&lt;/font&gt;(HttpProperties.&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;class&lt;/b&gt;&lt;/font&gt;)&amp;#28155;&amp;#21152;&amp;#21040;&amp;#23481;&amp;#22120;&amp;#20013;&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;public &lt;/b&gt;&lt;/font&gt;HttpEncodingAutoConfiguration(HttpProperties properties) {&lt;br&gt;   &lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;this&lt;/b&gt;&lt;/font&gt;.&lt;font color=&quot;#660e7a&quot;&gt;&lt;b&gt;properties &lt;/b&gt;&lt;/font&gt;= properties.getEncoding();&lt;br&gt;}&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;font color=&quot;#808000&quot;&gt;@Bean&lt;br&gt;@ConditionalOnMissingBean&lt;/font&gt;&lt;font color=&quot;#ff0000&quot;&gt; //&amp;#22914;&amp;#26524;&amp;#26465;&amp;#20214;&amp;#28385;&amp;#36275;&amp;#65292;&amp;#28155;&amp;#21152;characterEncodingFilter&amp;#32452;&amp;#20214;&amp;#65307;&lt;/font&gt;&lt;font color=&quot;#808000&quot;&gt;OnMissingBean&lt;/font&gt;&lt;font color=&quot;#ff0000&quot;&gt; &amp;#20195;&amp;#34920;&amp;#22914;&amp;#26524;&amp;#27809;&amp;#26377;&amp;#36825;&amp;#20010;&amp;#32452;&amp;#20214;&amp;#65292;&amp;#26465;&amp;#20214;&amp;#25165;&amp;#29983;&amp;#25928;&lt;/font&gt;&lt;font color=&quot;#808000&quot;&gt;&lt;br&gt;&lt;/font&gt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;public &lt;/b&gt;&lt;/font&gt;CharacterEncodingFilter characterEncodingFilter() {&lt;br&gt;   CharacterEncodingFilter filter = &lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;new &lt;/b&gt;&lt;/font&gt;OrderedCharacterEncodingFilter();&lt;br&gt;   filter.setEncoding(&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;this&lt;/b&gt;&lt;/font&gt;.&lt;font color=&quot;#660e7a&quot;&gt;&lt;b&gt;properties&lt;/b&gt;&lt;/font&gt;.getCharset().name()); // &amp;#36825;&amp;#20123;&amp;#32452;&amp;#20214;&amp;#30340;&amp;#26576;&amp;#20123;&amp;#20540;&amp;#38656;&amp;#35201;&amp;#22312;properties&amp;#25991;&amp;#20214;&amp;#20013;&amp;#33719;&amp;#21462;&lt;br&gt;   filter.setForceRequestEncoding(&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;this&lt;/b&gt;&lt;/font&gt;.&lt;font color=&quot;#660e7a&quot;&gt;&lt;b&gt;properties&lt;/b&gt;&lt;/font&gt;.shouldForce(Type.&lt;font color=&quot;#660e7a&quot;&gt;&lt;b&gt;&lt;i&gt;REQUEST&lt;/i&gt;&lt;/b&gt;&lt;/font&gt;));&lt;br&gt;   filter.setForceResponseEncoding(&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;this&lt;/b&gt;&lt;/font&gt;.&lt;font color=&quot;#660e7a&quot;&gt;&lt;b&gt;properties&lt;/b&gt;&lt;/font&gt;.shouldForce(Type.&lt;font color=&quot;#660e7a&quot;&gt;&lt;b&gt;&lt;i&gt;RESPONSE&lt;/i&gt;&lt;/b&gt;&lt;/font&gt;));&lt;br&gt;   &lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;return &lt;/b&gt;&lt;/font&gt;filter;&lt;br&gt;}&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;/pre&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
</node>
<node CREATED="1579929659645" ID="ID_1994680439" MODIFIED="1579930542485" TEXT="Spring Boot&#x7cbe;&#x9ad3;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31934;&#39635;&#65306;
    </p>
    <ul>
      <li>
        Spring Boot&#21551;&#21160;&#20250;&#21152;&#36733;&#22823;&#37327;&#30340;&#33258;&#21160;&#37197;&#32622;&#31867;
      </li>
      <li>
        &#30475;&#38656;&#35201;&#30340;&#21151;&#33021;&#26377;&#27809;&#26377;Spring Boot&#40664;&#35748;&#20889;&#22909;&#30340;&#33258;&#21160;&#37197;&#32622;&#31867;
      </li>
      <li>
        &#22914;&#26524;&#26377;&#33258;&#21160;&#37197;&#32622;&#31867;&#65292;&#30475;&#33258;&#21160;&#37197;&#32622;&#31867;&#20013;&#37197;&#32622;&#31867;&#37027;&#20123;&#32452;&#20214;&#65292;&#22914;&#26524;&#32452;&#20214;&#26377;&#65292;&#23601;&#19981;&#38656;&#35201;&#37197;&#32622;&#31867;
      </li>
      <li>
        &#32473;&#23481;&#22120;&#20013;&#33258;&#21160;&#37197;&#32622;&#31867;&#28155;&#21152;&#32452;&#20214;&#30340;&#26102;&#20505;&#65292;&#20250;&#20174;properties&#31867;&#20013;&#33719;&#21462;&#26576;&#20123;&#23646;&#24615;&#65292;&#21487;&#20197;&#22312;&#37197;&#32622;&#25991;&#20214;&#20013;&#25351;&#23450;&#23646;&#24615;&#30340;&#20540;
      </li>
    </ul>
    <p>
      xxxAutoConfiguration&#65306;&#33258;&#21160;&#37197;&#32622;&#31867;&#65292;&#28385;&#36275;&#26465;&#20214;&#32473;&#23481;&#22120;&#28155;&#21152;&#32452;&#20214;
    </p>
    <p>
      xxxProperties&#65306;&#23553;&#35013;&#37197;&#32622;&#25991;&#20214;&#30456;&#20851;&#23646;&#24615;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579930573187" ID="ID_605471166" MODIFIED="1579932308847" TEXT="@Conditional&amp;&#x81ea;&#x52a8;&#x914d;&#x7f6e;&#x62a5;&#x544a;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://docs.spring.io/spring-boot/docs/current/reference/html/spring-boot-features.html#boot-features-condition-annotations
    </p>
    <p>
      &#33258;&#21160;&#37197;&#32622;&#31867;&#22312;&#19968;&#23450;&#30340;&#26465;&#20214;&#19979;&#25165;&#33021;&#29983;&#25928;
    </p>
    <p>
      &#24590;&#26679;&#30693;&#36947;&#37027;&#20123;&#33258;&#21160;&#37197;&#32622;&#31867;&#29983;&#25928;&#65292;&#22312;&#37197;&#32622;&#25991;&#20214;&#20013;&#28155;&#21152;dubug=true&#65292;&#22312;&#25511;&#21046;&#21488;&#25171;&#21360;&#37197;&#32622;&#25253;&#21578;&#65292;Positive matches&#26159;&#29983;&#25928;&#30340;&#65292;Negative matches
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#808000">@Configuration</font>(proxyBeanMethods = <font color="#000080"><b>false</b></font>)<br /><font color="#808000">@ConditionalOnProperty</font>(prefix = <font color="#008000"><b>&quot;spring.aop&quot;</b></font>, name = <font color="#008000"><b>&quot;auto&quot;</b></font>, havingValue = <font color="#008000"><b>&quot;true&quot;</b></font>, matchIfMissing = <font color="#000080"><b>true</b></font>) // &#37197;&#32622;&#25991;&#20214;&#20013;&#37197;&#32622;<font color="#000080"><b>spring.aop.auto</b></font>=<font color="#000080"><b>true&#25110;&#27809;&#26377;&#37197;&#32622;</b></font><br /><font color="#000080"><b>public class </b></font>AopAutoConfiguration {<br /><br />   <font color="#808000">@Configuration</font>(proxyBeanMethods = <font color="#000080"><b>false</b></font>)<br />   <font color="#808000">@ConditionalOnClass</font>(Advice.<font color="#000080"><b>class</b></font>) // &#38656;&#35201;&#26377;Advice&#36825;&#20010;&#31867;<br />   <font color="#000080"><b>static class </b></font>AspectJAutoProxyingConfiguration {</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579940788323" FOLDED="true" ID="ID_1191440564" MODIFIED="1579965769227" TEXT="&#x7b2c;3&#x7ae0;&#xff1a;Spring Boot&#x4e0e;&#x65e5;&#x5fd7;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      Spring Boot &lt;content ename=&quot;content&quot;&gt;Reference&amp;#65306;https://docs.spring.io/spring-boot/docs/current/reference/html/spring-boot-features.html#boot-features-logging
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      slf4j&amp;#65306;http://slf4j.org/manual.html
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
<node CREATED="1579940802395" ID="ID_565420281" MODIFIED="1579941282444" TEXT="&#x65e5;&#x5fd7;&#x6846;&#x67b6;&#x5206;&#x7c7b;&#x548c;&#x9009;&#x62e9;">
<node CREATED="1579941270923" ID="ID_210277966" MODIFIED="1579941285378" TEXT="&#x65e5;&#x5fd7;&#x6846;&#x67b6;&#x6982;&#x5ff5;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#26085;&amp;#24535;&amp;#26694;&amp;#26550;&amp;#65292;&amp;#35760;&amp;#24405;&amp;#19968;&amp;#20123;&amp;#36816;&amp;#34892;&amp;#26102;&amp;#30340;&amp;#20449;&amp;#24687;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#24322;&amp;#27493;&amp;#27169;&amp;#24335;&amp;#65292;&amp;#33258;&amp;#21160;&amp;#24402;&amp;#26723;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#21442;&amp;#32771;JDBC&amp;#65292;&amp;#20889;&amp;#20102;&amp;#32479;&amp;#19968;&amp;#25509;&amp;#21475;&amp;#23618;&amp;#65292;&amp;#38754;&amp;#21521;&amp;#25509;&amp;#21475;&lt;content ename=&quot;content&quot;&gt;&amp;#65292;&amp;#26085;&amp;#24535;&amp;#38376;&amp;#38754;&amp;#65288;&amp;#26085;&amp;#24535;&amp;#25277;&amp;#35937;&amp;#23618;&amp;#65289;&amp;#65292;&amp;#32473;&amp;#39033;&amp;#30446;&amp;#23548;&amp;#20837;&amp;#20855;&amp;#20307;&amp;#30340;&amp;#26085;&amp;#24535;&amp;#23454;&amp;#29616;&amp;#65292;&amp;#20043;&amp;#21069;&amp;#23454;&amp;#29616;&amp;#30340;&amp;#26085;&amp;#24535;&amp;#26694;&amp;#26550;&amp;#37117;&amp;#26159;&amp;#23545;&amp;#26085;&amp;#24535;&amp;#25277;&amp;#35937;&amp;#23618;&amp;#30340;&amp;#23454;&amp;#29616;
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1579941287370" ID="ID_707825432" MODIFIED="1579942192070" TEXT="&#x76ee;&#x524d;&#x7684;&#x65e5;&#x5fd7;&#x6846;&#x67b6;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#36873;&amp;#19968;&amp;#20010;&amp;#38376;&amp;#38754;&amp;#36873;&amp;#25321;slf4j&amp;#65292;&amp;#36873;&amp;#19968;&amp;#20010;&amp;#23545;&amp;#24212;&amp;#30340;&amp;#23454;&amp;#29616;logback
    &lt;/p&gt;
    &lt;p&gt;
      Spring Boot&amp;#65292;&amp;#24213;&amp;#23618;Spring Framework&amp;#65292;&amp;#40664;&amp;#35748;&amp;#20351;&amp;#29992;JCL
    &lt;/p&gt;
    &lt;p&gt;
      Spring Boot&amp;#36873;&amp;#29992;&amp;#30340;&amp;#26159;slf4j&amp;#21644;logback
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26085;&amp;#24535;&amp;#38376;&amp;#38754;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        slf4j Simple Logging Facade forJava
      &lt;/li&gt;
      &lt;li&gt;
        JCL Jakata&amp;#160;&amp;#160;Commons Logging&amp;#65292;2014&amp;#26368;&amp;#21518;&amp;#26356;&amp;#26032;&amp;#65292;&amp;#25490;&amp;#38500;
      &lt;/li&gt;
      &lt;li&gt;
        jboss-logging &amp;#29305;&amp;#23450;&amp;#26694;&amp;#26550;&amp;#65292;&amp;#25490;&amp;#38500;
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26085;&amp;#24535;&amp;#23454;&amp;#29616;&amp;#65306;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        log4j&amp;#65292;logback&amp;#65288;log4j&amp;#21319;&amp;#32423;&amp;#65289;&amp;#65292;&amp;#21644;&amp;#38376;&amp;#38754;slf4j&amp;#21516;&amp;#19968;&amp;#20154;&amp;#20889;
      &lt;/li&gt;
      &lt;li&gt;
        log4j2&amp;#65292;apache&amp;#20511;log4j&lt;content ename=&quot;content&quot;&gt;&amp;#20043;&amp;#21517;&amp;#24320;&amp;#21457;&amp;#65292;&amp;#20063;&amp;#38750;&amp;#24120;&amp;#22909;&amp;#65292;&amp;#26032;&amp;#21644;&amp;#20808;&amp;#36827;&amp;#29992;&amp;#30340;&amp;#19981;&amp;#26159;&amp;#24456;&amp;#26222;&amp;#36941;
      &lt;/li&gt;
      &lt;li&gt;
        JUL&amp;#160;java.util.logging&amp;#65292;&amp;#24597;log4j&amp;#21344;&amp;#39046;&amp;#24066;&amp;#22330;jdk&amp;#33258;&amp;#24049;&amp;#23454;&amp;#29616;&amp;#30340;
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
</node>
<node CREATED="1579942284494" ID="ID_1852077323" MODIFIED="1579949113956" TEXT="slf4j&#x4f7f;&#x7528;&#x539f;&#x7406;">
<node CREATED="1579949035365" ID="ID_982556078" MODIFIED="1579949080998" TEXT="&#x539f;&#x7406;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#22914;&amp;#20309;&amp;#22312;&amp;#31995;&amp;#32479;&amp;#20013;&amp;#20351;&amp;#29992;slf4j
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#24320;&amp;#21457;&amp;#26102;&amp;#20505;&amp;#65292;&amp;#26085;&amp;#24535;&amp;#35760;&amp;#24405;&amp;#26041;&amp;#27861;&amp;#30340;&amp;#35843;&amp;#29992;&amp;#65292;&amp;#19981;&amp;#30452;&amp;#25509;&amp;#35843;&amp;#29992;&amp;#23454;&amp;#29616;&amp;#31867;&amp;#65292;&amp;#35843;&amp;#29992;&lt;content ename=&quot;content&quot;&gt;&amp;#25277;&amp;#35937;&amp;#23618;&amp;#25509;&amp;#21475;
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1579949082272" ID="ID_1911889534" MODIFIED="1579949283267" TEXT="&#x5b9e;&#x73b0;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      slf4j&#21508;&#20010;&#23454;&#29616;&#30340;&#26041;&#24335;&#65306;http://slf4j.org/images/concrete-bindings.png
    </p>
    <p>
      native: slf4j-api.jar, logback-core.jar, logback-classic.jar
    </p>
    <p>
      
    </p>
    <p>
      &#37197;&#32622;&#25991;&#20214;&#20351;&#29992;&#23454;&#29616;&#26694;&#26550;&#30340;&#37197;&#32622;&#25991;&#20214;&#22914;logback.xml
    </p>
    <p>
      # Spring Boot&#25351;&#23450;logback&#37197;&#32622;&#25991;&#20214;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#000080"><b>logging.config</b></font>=<font color="#008000"><b>classpath:logback-spring.xml</b></font></pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Logger <font color="#660e7a"><b>logger </b></font>= LoggerFactory.<i>getLogger</i>(ValueController.<font color="#000080"><b>class</b></font>);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1579949363951" ID="ID_880089680" MODIFIED="1579950180386" TEXT="&#x5176;&#x4ed6;&#x65e5;&#x5fd7;&#x6846;&#x67b6;&#x7edf;&#x4e00;&#x8f6c;&#x6362;&#x4e3a;slf4j">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36951;&#30041;&#38382;&#39064;
    </p>
    <p>
      &#32479;&#19968;&#26085;&#24535;&#35760;&#24405;&#65306;http://slf4j.org/legacy.html
    </p>
    <p>
      &#22914;&#20309;&#35753;&#31995;&#32479;&#25152;&#26377;&#30340;&#26085;&#24535;&#37117;&#32479;&#19968;&#21040;slf4j
    </p>
    <ul>
      <li>
        &#23558;&#31995;&#32479;&#20013;&#20854;&#20182;&#26085;&#24535;&#26694;&#26550;&#65292;&#20808;&#25490;&#38500;&#20986;&#21435;
      </li>
      <li>
        &#29992;&#20013;&#38388;&#21253;&#26367;&#25442;&#21407;&#26377;&#30340;&#26085;&#24535;&#26694;&#26550;
      </li>
      <li>
        &#20877;&#23548;&#20837;slf4j&#20854;&#20182;&#26085;&#24535;&#30340;&#23454;&#29616;
      </li>
    </ul>
    <p>
      SpringBoot slf4j + logback
    </p>
    <p>
      Spring commons-logging jcl-over-slf4j.jar replaces commons-logging.jar, log4j-over-slf4j.jar replaces log4j.jar, requires jul-to-slf4j.jar
    </p>
    <p>
      Hibernate jboss-logging
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579950197389" ID="ID_1518460790" MODIFIED="1579956648849" TEXT="SpringBoot&#x65e5;&#x5fd7;&#x5173;&#x7cfb;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        Spring &lt;content ename=&quot;content&quot;&gt;Boot&amp;#33021;&amp;#33258;&amp;#21160;&amp;#36866;&amp;#37197;&amp;#25152;&amp;#26377;&amp;#26085;&amp;#24535;&amp;#65292;&amp;#24213;&amp;#23618;&amp;#20351;&amp;#29992;slf4j+logback&amp;#30340;&amp;#26041;&amp;#24335;&amp;#36827;&amp;#34892;&amp;#26085;&amp;#24535;&amp;#35760;&amp;#24405;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#22914;&amp;#26524;&amp;#24341;&amp;#20837;&amp;#20854;&amp;#20182;&amp;#26085;&amp;#24535;&amp;#26694;&amp;#26550;&amp;#65292;&amp;#38656;&amp;#35201;&amp;#25226;&amp;#36825;&amp;#20010;&amp;#26085;&amp;#24535;&amp;#26694;&amp;#26550;&amp;#20381;&amp;#36182;&amp;#31227;&amp;#38500;&amp;#25481;exclusion&amp;#65292;&amp;#19981;&amp;#38656;&amp;#35201;&amp;#20570;&amp;#20854;&amp;#20182;&amp;#25805;&amp;#20316;
      &lt;/li&gt;
      &lt;li&gt;
        Spring Boot&amp;#25226;&amp;#20854;&amp;#20182;&amp;#26085;&amp;#24535;&amp;#25509;&amp;#21475;&amp;#32479;&amp;#19968;&amp;#37117;&amp;#26367;&amp;#25442;&amp;#25104;slf4j
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;dependency&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;&amp;#160;&amp;#160;&amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;groupId&lt;/b&gt;&lt;/font&gt;&amp;gt;org.springframework.boot&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;groupId&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;&amp;#160;&amp;#160;&amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;artifactId&lt;/b&gt;&lt;/font&gt;&amp;gt;spring-boot-starter&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;artifactId&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;&amp;#160;&amp;#160;&amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;version&lt;/b&gt;&lt;/font&gt;&amp;gt;2.2.4.RELEASE&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;version&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;&amp;#160;&amp;#160;&amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;scope&lt;/b&gt;&lt;/font&gt;&amp;gt;compile&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;scope&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;dependency&lt;/b&gt;&lt;/font&gt;&amp;gt;
Spring Boot&amp;#20351;&amp;#29992;spring-boot-starter-logging&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;dependency&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;  &amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;groupId&lt;/b&gt;&lt;/font&gt;&amp;gt;org.springframework.boot&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;groupId&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;  &amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;artifactId&lt;/b&gt;&lt;/font&gt;&amp;gt;spring-boot-starter-logging&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;artifactId&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;  &amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;version&lt;/b&gt;&lt;/font&gt;&amp;gt;2.2.4.RELEASE&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;version&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;  &amp;lt;&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;scope&lt;/b&gt;&lt;/font&gt;&amp;gt;compile&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;scope&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;br&gt;&amp;lt;/&lt;font color=&quot;#000080&quot;&gt;&lt;b&gt;dependency&lt;/b&gt;&lt;/font&gt;&amp;gt;&lt;/pre&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1579956954903" ID="ID_283578157" MODIFIED="1579956956276" TEXT="SpringBoot&#x9ed8;&#x8ba4;&#x914d;&#x7f6e;">
<node CREATED="1579957122724" ID="ID_325566629" MODIFIED="1579962891989" TEXT="logging.level">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26085;&#24535;&#32423;&#21035;, Spring Boot&#40664;&#35748;&#26159;info&#32423;&#21035;&#23601;&#26159;root
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#000080"><b>logging.level.com.example.demo</b></font>=<font color="#008000"><b>trace<br /></b></font><b><font color="#000080">logging.level.root</font></b>=<font color="#008000"><b>info</b></font></pre>
    <p>
      
    </p>
    <p>
      trace&lt;debug&lt;info&lt;warn&lt;error
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><br />

<font color="#808080"><i>#logging.file.path=/spring/log<br />#%d</i></font><i><font color="#808080" face="SimSun">&#34920;&#31034;&#26085;&#26399;&#26102;&#38388;<br /></font><font color="#808080">#%thread</font><font color="#808080" face="SimSun">&#34920;&#31034;&#32447;&#31243;&#21517;<br /></font><font color="#808080">#%-5level</font><font color="#808080" face="SimSun">&#32423;&#21035;&#20174;&#24038;&#26174;&#31034;</font><font color="#808080">5</font><font color="#808080" face="SimSun">&#20010;&#23383;&#31526;&#23485;&#24230;<br /></font><font color="#808080">#%logger{50}</font><font color="#808080" face="SimSun">&#34920;&#31034;</font><font color="#808080">logger</font><font color="#808080" face="SimSun">&#26368;&#38271;</font><font color="#808080">50</font><font color="#808080" face="SimSun">&#20010;&#23383;&#31526;<br /></font><font color="#808080">#%msg </font><font color="#808080" face="SimSun">&#26085;&#24535;&#28040;&#24687;<br /></font><font color="#808080">#%n </font><font color="#808080" face="SimSun">&#25442;&#34892;<br /></font></i><font color="#000080"><b>logging.pattern.console</b></font>=<font color="#008000"><b>%clr(%d{yyyy-MM-dd HH:mm:ss} %contextName [%thread] %-5level %logger{50} - %msg%n)</b></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579959163702" ID="ID_1977413896" MODIFIED="1579962882850" TEXT="logging.file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#000000"><i>#if logging.file.name and logging.file.path do not set, console only<br color="#000000" />#if set logging.file.name only, add log file at the project directory; java -jar xxx.jar, log file as same as xxx.jar<br color="#000000" />#logging.file.name=demo.log<br color="#000000" />#if set log.file.path only, add default spring.log file to current disc root directory /spring/log<br color="#000000" />#logging.file.path=/spring/log<br color="#000000" /><br color="#000000" />#if set both name and path, log file will locate path/name

</i></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579956989600" ID="ID_588618698" MODIFIED="1579957003967" TEXT="Logging System">
<node CREATED="1579957005178" ID="ID_682588566" MODIFIED="1579957060172" TEXT="logback">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      customization&#65306;logback-spring.xml
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579957011690" ID="ID_601087035" MODIFIED="1579957075657" TEXT="log4j">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      log4j-spring.xml
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1579957015302" ID="ID_416554806" MODIFIED="1579957085913" TEXT="JDK Java Util Logging">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      logging.properties
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1579962924178" ID="ID_1956507983" MODIFIED="1579964733635" TEXT="&#x6307;&#x5b9a;&#x65e5;&#x5fd7;&#x6587;&#x4ef6;&#x548c;&#x65e5;&#x5fd7;Profile&#x529f;&#x80fd;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;&#20351;&#29992;logback.xml&#65292;&#30452;&#25509;&#34987;&#26085;&#24535;&#26694;&#26550;&#33258;&#21160;&#35782;&#21035;&#65292;&#19981;&#21487;&#20197;&#20351;&#29992;&lt;SpringProfile&gt;
    </p>
    <p>
      &#22914;&#26524;&#20351;&#29992;logback-spring.xml&#65292;&#30001;Spring Boot&#33258;&#21160;&#21152;&#36733;&#65292;&#21487;&#20197;&#20351;&#29992;&lt;SpringProfile&gt;
    </p>
    <p>
      spring-boot-2.2.4.RELEASE.jar, org/springfromework/boot/logging/logback/base.xml
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt"><font color="#808080"><i>#how to set logback.xml: spring-boot-2.2.4.RELEASE.jar, org/springfromework/boot/logging/logback/base.xml<br />#https://docs.spring.io/spring-boot/docs/current/reference/html/spring-boot-features.html#boot-features-custom-log-configuration<br />#logging.config=classpath:_logback-spring.xml</i></font></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1579964926257" ID="ID_732238886" MODIFIED="1579964930105" TEXT="&#x5207;&#x6362;&#x65e5;&#x5fd7;&#x6846;&#x67b6;"/>
</node>
<node CREATED="1579965772025" FOLDED="true" ID="ID_142986648" MODIFIED="1580528989607" TEXT="&#x7b2c;4 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;Web&#x5f00;&#x53d1;">
<node CREATED="1579965783632" ID="ID_1756225325" MODIFIED="1579967217346" TEXT="web&#x5f00;&#x53d1;&#x6d41;&#x7a0b;&#x7b80;&#x4ecb;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20351;&#29992;Spring Boot&#65306;
    </p>
    <ul>
      <li>
        &#21019;&#24314;Spring Boot&#24212;&#29992;&#65292;&#20351;&#29992;Spring Initializr&#65292;&#36873;&#25321;&#38656;&#35201;&#30340;&#27169;&#22359;
      </li>
      <li>
        Spring Boot&#24212;&#29992;&#21019;&#24314;&#22909;&#30456;&#20851;&#22330;&#26223;&#65292;&#22312;&#37197;&#32622;&#25991;&#20214;&#20013;&#22635;&#20889;&#23569;&#37327;&#37197;&#32622;&#65292;&#21363;&#21487;&#36816;&#34892;
      </li>
      <li>
        &#32534;&#20889;&#33258;&#24049;&#30340;&#19994;&#21153;&#20195;&#30721;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1579966776861" ID="ID_1169531768" MODIFIED="1579967141800" TEXT="&#x5145;&#x5206;&#x7406;&#x89e3;&#x81ea;&#x52a8;&#x914d;&#x7f6e;&#x539f;&#x7406;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#36825;&amp;#20010;&amp;#22330;&amp;#26223;SpringBoot&amp;#24110;&amp;#25105;&amp;#20204;&amp;#37197;&amp;#32622;&amp;#20160;&amp;#20040;&amp;#65311;&amp;#33021;&amp;#19981;&amp;#33021;&amp;#20462;&amp;#25913;&amp;#65311;&amp;#20462;&amp;#25913;&lt;content ename=&quot;content&quot;&gt;&amp;#21738;&amp;#20123;&amp;#37197;&amp;#32622;&amp;#65311;&amp;#33021;&amp;#19981;&amp;#33021;&amp;#25193;&amp;#23637;&amp;#65311; 
      Dispatcher
    &lt;/p&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;xxxAutoConfiguration&amp;#65306;&amp;#24110;&amp;#21161;&amp;#25105;&amp;#20204;&amp;#32473;&amp;#23481;&amp;#22120;&amp;#33258;&amp;#21160;&amp;#37197;&amp;#32622;&amp;#32452;&amp;#20214;&amp;#65292;&amp;#22914;&amp;#65306;DispatcherServletAutoConfiguration&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;xxxProperties&amp;#65306;&amp;#37197;&amp;#32622;&amp;#31867;&amp;#26469;&amp;#23553;&amp;#35013;&amp;#25991;&amp;#20214;&amp;#20869;&amp;#23481;&amp;#65292;&amp;#22914;&amp;#65306;HttpProperties&amp;#65292;WebMvcProperties&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;/pre&gt;
    &lt;pre style=&quot;background-color: #ffffff; color: #000000; font-family: Source Code Pro; font-size: 9.0pt&quot;&gt;&lt;/pre&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1579967428620" ID="ID_364752615" MODIFIED="1579967468804" TEXT="Bootstrap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://getbootstrap.com/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580003575201" ID="ID_1804101694" MODIFIED="1580003580636" TEXT="dd">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dd
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580179055742" FOLDED="true" ID="ID_113086272" MODIFIED="1580528991219" TEXT="&#x7b2c;5&#x7ae0;&#xff1a;Spring Boot&#x4e0e;Docker">
<node CREATED="1580179204184" ID="ID_1814940208" MODIFIED="1580179208015" TEXT="Docker&#x7b80;&#x4ecb;"/>
<node CREATED="1580179465810" ID="ID_182832236" MODIFIED="1580179471059" TEXT="Docker&#x6838;&#x5fc3;&#x6982;&#x5ff5;"/>
<node CREATED="1580179845813" ID="ID_104607937" MODIFIED="1580179848007" TEXT="Linux&#x73af;&#x5883;&#x51c6;&#x5907;"/>
</node>
<node CREATED="1580184941628" ID="ID_1229626369" MODIFIED="1580184942777" TEXT="&#x7b2c;6 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;&#x6570;&#x636e;&#x8bbf;&#x95ee;"/>
<node CREATED="1580518546535" FOLDED="true" ID="ID_1201565921" MODIFIED="1580528992762" TEXT="&#x7b2c;7 &#x7ae0; &#xff1a; Spring Boot&#x542f;&#x52a8;&#x914d;&#x7f6e;&#x539f;&#x7406;">
<node CREATED="1580518574446" ID="ID_1043958436" MODIFIED="1580526807105" TEXT="&#x7b2c;&#x4e00;&#x6b65;&#xff1a;&#x521b;&#x5efa;SpringApplication"/>
<node CREATED="1580526796507" ID="ID_1710220620" MODIFIED="1580527559057" TEXT="&#x7b2c;&#x4e8c;&#x6b65;&#xff1a;&#x542f;&#x52a8;&#x5e94;&#x7528;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21551;&#21160;&#27969;&#31243;&#65306;
    </p>
    <ul>
      <li>
        &#21019;&#24314;SpringApplication&#23545;&#35937;&#65292;&#35843;&#29992;initialize(objecr[] sources)&#23545;&#35937;&#65292;sources&#26159;&#20027;&#37197;&#32622;&#31867;&#65292;&#20174;META-INFO/spring.factories&#20013;&#35835;&#21462;initializers&#21644;listeners&#24182;&#37197;&#32622;
      </li>
      <li>
        &#22312;SpringApplication&#36816;&#34892;run&#26041;&#27861;&#65292;&#21551;&#21160;initializers\listeners&#65292;&#25918;&#22312;ioc&#23481;&#22120;&#20013;ApplicationRunner\CommandLineRunner&#65292;&#21551;&#21160;ioc&#23481;&#22120;&#65288;&#25195;&#25551;&#12289;&#21019;&#24314;&#12289;&#21152;&#36733;&#25152;&#26377;&#32452;&#20214;&#30340;&#22320;&#26041;&#65292;&#22914;&#65306;&#37197;&#32622;&#31867;&#12289;&#32452;&#20214;&#12289;&#33258;&#21160;&#37197;&#32622;&#65289;
      </li>
    </ul>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580526818930" ID="ID_413302886" MODIFIED="1580528947121" TEXT="&#x4e8b;&#x4ef6;&#x76d1;&#x542c;&#x673a;&#x5236;&#x76f8;&#x5173;&#x6d4b;&#x8bd5;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#30446;&amp;#30340;&amp;#26597;&amp;#30475;Spring Boot&amp;#21551;&amp;#21160;&amp;#30340;&amp;#25972;&amp;#20010;&amp;#27969;&amp;#31243;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#33258;&amp;#23450;&amp;#20041;initializers&amp;#21644;listeners&amp;#65292;&amp;#22312;&amp;#35843;&amp;#29992;SpringApplication.run&amp;#26041;&amp;#27861;&amp;#26102;&amp;#25191;&amp;#34892;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        &amp;#23454;&amp;#29616;ApplicationContextInitializer&amp;#25509;&amp;#21475;&amp;#65292;&amp;#21487;&amp;#20197;&amp;#22312;&amp;#25509;&amp;#21475;&amp;#26041;&amp;#27861;&amp;#20013;&amp;#20351;&amp;#29992;context&amp;#65292;&amp;#23454;&amp;#29616;&amp;#31867;&amp;#38656;&amp;#35201;&amp;#20687;&amp;#20854;&amp;#20182;&amp;#30340;&lt;content ename=&quot;content&quot;&gt;initializers&amp;#21019;&amp;#24314;&amp;#24182;&amp;#28155;&amp;#21152;&amp;#22312;classpath:META-INFO/spring.factories&amp;#65292;&amp;#23601;&amp;#26159;&amp;#24037;&amp;#31243;&amp;#30340;resources&amp;#19979;&amp;#28155;&amp;#21152;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#23454;&amp;#29616;SpringApplicationRunListener&amp;#25509;&amp;#21475;&amp;#65292;&amp;#21487;&amp;#20197;&amp;#22312;&amp;#25509;&amp;#21475;&amp;#26041;&amp;#27861;&amp;#20013;&amp;#20351;&amp;#29992;context&amp;#21644;environment&amp;#65292;&amp;#22312;&amp;#35843;&amp;#29992;SpringApplication.run&amp;#26041;&amp;#27861;&amp;#26102;&amp;#25353;&amp;#29031;&amp;#39034;&amp;#24207;&amp;#35843;&amp;#29992;SpringApplicationRunListener&amp;#20013;&amp;#30340;&amp;#26041;&amp;#27861;&amp;#65292;&amp;#23454;&amp;#29616;&amp;#31867;&amp;#38656;&amp;#35201;&amp;#20687;&amp;#20854;&amp;#20182;&amp;#30340;&lt;content ename=&quot;content&quot;&gt;listeners&amp;#21019;&amp;#24314;&amp;#24182;&amp;#28155;&amp;#21152;&amp;#22312;classpath:META-INFO/spring.factories&amp;#65292;&amp;#23601;&amp;#26159;&amp;#24037;&amp;#31243;&amp;#30340;resources&amp;#19979;&amp;#28155;&amp;#21152;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#23454;&amp;#29616;ApplicationRunner&amp;#25509;&amp;#21475;&amp;#65292;&amp;#23454;&amp;#29616;&amp;#31867;&amp;#28155;&amp;#21152;&amp;#21040;ioc&amp;#23481;&amp;#22120;&amp;#65292;&amp;#28155;&amp;#21152;@Component
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#23454;&amp;#29616;CommandLineRunner&amp;#25509;&amp;#21475;&amp;#65292;&amp;#23454;&amp;#29616;&amp;#31867;&amp;#28155;&amp;#21152;&amp;#21040;ioc&amp;#23481;&amp;#22120;&amp;#65292;&amp;#28155;&amp;#21152;@Component
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
</node>
<node CREATED="1580528994905" FOLDED="true" ID="ID_1885785840" MODIFIED="1580808496592" TEXT="&#x7b2c;8 &#x7ae0; &#xff1a; Spring Boot&#x81ea;&#x5b9a;&#x4e49;starters">
<node CREATED="1580529042018" ID="ID_736072928" MODIFIED="1580531588764" TEXT="&#x81ea;&#x5b9a;&#x4e49;starter">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#33258;&amp;#23450;&amp;#20041;starter
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        &amp;#36825;&amp;#20010;&amp;#22330;&amp;#26223;&amp;#38656;&amp;#35201;&amp;#20351;&amp;#29992;&amp;#21040;&amp;#30340;&amp;#20381;&amp;#36182;&amp;#26159;&amp;#20160;&amp;#20040;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#22914;&amp;#20309;&amp;#32534;&amp;#20889;&amp;#33258;&amp;#21160;&amp;#37197;&amp;#32622;@Configuration&amp;#65292;@ConditionOnXXX&amp;#65292;@AutoConfigureAfter 
        //&amp;#25351;&amp;#23450;&amp;#37197;&amp;#32622;&amp;#31867;&amp;#39034;&amp;#24207;&amp;#65292;@Bean&amp;#28155;&amp;#21152;&amp;#32452;&amp;#20214;&amp;#65292;@ConfigurationProperties&amp;#32467;&amp;#21512;&amp;#30456;&amp;#20851;&amp;#30340;xxx.properties&amp;#28155;&amp;#21152;&amp;#30456;&amp;#20851;&amp;#30340;&amp;#37197;&amp;#32622;&amp;#65292;&amp;#32467;&amp;#21512;@EnableConfigurationProperties&amp;#20351;&amp;#37197;&amp;#32622;&amp;#29983;&amp;#25928;&amp;#24182;&amp;#21152;&amp;#20837;&amp;#21040;&amp;#23481;&amp;#22120;&amp;#20013;&amp;#33258;&amp;#21160;&amp;#35013;&amp;#37197;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#33258;&amp;#21160;&amp;#37197;&amp;#32622;&amp;#31867;&amp;#38656;&amp;#35201;&amp;#21152;&amp;#36733;&amp;#21040;META-INFO/spring.factories&amp;#37324;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#27169;&amp;#24335;&amp;#65306;&amp;#21551;&amp;#21160;&amp;#22120;xxxStarter.jar&amp;#65292;&amp;#21551;&amp;#21160;&amp;#20381;&amp;#36182;&amp;#33258;&amp;#21160;&amp;#37197;&amp;#32622;&lt;content ename=&quot;content&quot;&gt;&amp;#27169;&amp;#22359;xxxAutoConfiguration.jar&amp;#65292;&amp;#21482;&amp;#38656;&amp;#35201;&amp;#24341;&amp;#20837;&amp;#21551;&amp;#21160;&amp;#22120;&amp;#65288;starter&amp;#65289;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#21629;&amp;#21517;&amp;#65292;xxx-spring-boot-starter
      &lt;/li&gt;
      &lt;li&gt;
        Project Structure -&amp;gt; Modules&amp;#65292;&amp;#21019;&amp;#24314;&amp;#31354;maven&amp;#27169;&amp;#22359;&amp;#21644;&amp;#31354;spring 
        boot&amp;#27169;&amp;#22359;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580532437180" ID="ID_427381134" MODIFIED="1580532438256" TEXT="&#x8bfe;&#x7a0b;&#x7ed3;&#x675f;&#x8bed;"/>
</node>
</node>
<node CREATED="1580187097165" ID="ID_1040896614" MODIFIED="1580808391314" TEXT="&#x9ad8;&#x7ea7;&#x5e94;&#x7528;">
<node CREATED="1580545036406" FOLDED="true" ID="ID_1805299365" MODIFIED="1580567411410" TEXT="&#x7b2c;1 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;&#x7f13;&#x5b58;">
<node CREATED="1580545224533" ID="ID_485781161" MODIFIED="1580546154054" TEXT="JSR107&#x7b80;&#x4ecb;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      JSR107&amp;#35268;&amp;#33539;&amp;#65292;Java Caching&amp;#23450;&amp;#20041;&amp;#20102;5&amp;#20010;&amp;#26680;&amp;#24515;&amp;#25509;&amp;#21475;&amp;#12290;&amp;#29992;&amp;#30340;&amp;#19981;&amp;#22810;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        CachingProvider&amp;#23450;&amp;#20041;&amp;#20102;&amp;#21019;&amp;#24314;&amp;#12289;&amp;#37197;&amp;#32622;&amp;#12289;&amp;#33719;&amp;#21462;&amp;#12289;&amp;#31649;&amp;#29702;&amp;#21644;&amp;#25511;&amp;#21046;&amp;#22810;&amp;#20010;CachManager&amp;#12290;&amp;#19968;&amp;#20010;&amp;#24212;&amp;#29992;&amp;#21487;&amp;#20197;&amp;#22312;&amp;#36816;&amp;#34892;&amp;#26399;&amp;#35775;&amp;#38382;&amp;#22810;&amp;#20010;CachingProvider
      &lt;/li&gt;
      &lt;li&gt;
        CachManager&amp;#23450;&amp;#20041;&amp;#20102;&amp;#21019;&amp;#24314;&amp;#12289;&amp;#37197;&amp;#32622;&amp;#12289;&amp;#33719;&amp;#21462;&amp;#12289;&amp;#31649;&amp;#29702;&amp;#21644;&amp;#25511;&amp;#21046;&amp;#22810;&amp;#20010;&amp;#21807;&amp;#19968;&amp;#21629;&amp;#21517;&amp;#30340;Cache&amp;#65292;&amp;#36825;&amp;#20123;Cache&amp;#23384;&amp;#22312;&amp;#20110;CacheManager&amp;#30340;&amp;#19978;&amp;#19979;&amp;#25991;&amp;#20013;&amp;#65292;&amp;#19968;&amp;#20010;CacheManager&amp;#20165;&amp;#34987;&amp;#19968;&amp;#20010;CachingProvider&amp;#25152;&amp;#25317;&amp;#26377;
      &lt;/li&gt;
      &lt;li&gt;
        Cache&amp;#26159;&amp;#19968;&amp;#20010;&amp;#31867;&amp;#20284;Map&amp;#30340;&amp;#25968;&amp;#25454;&amp;#32467;&amp;#26500;&amp;#24182;&amp;#20020;&amp;#26102;&amp;#23384;&amp;#20648;&amp;#20197;Key&amp;#20026;&amp;#32034;&amp;#24341;&amp;#30340;&amp;#20540;&amp;#12290;&amp;#19968;&amp;#20010;Cache&amp;#20165;&amp;#34987;&amp;#19968;&amp;#20010;CacheManager&amp;#25152;&amp;#25317;&amp;#26377;
      &lt;/li&gt;
      &lt;li&gt;
        Entry&amp;#26159;&amp;#19968;&amp;#20010;&amp;#23384;&amp;#20648;&amp;#22312;Cache&amp;#30340;key-value&amp;#23545;
      &lt;/li&gt;
      &lt;li&gt;
        Expiry&amp;#27599;&amp;#19968;&amp;#20010;&amp;#23384;&amp;#20648;&amp;#22312;Cache&amp;#20013;&amp;#30340;&amp;#26465;&amp;#30446;Entry&amp;#26377;&amp;#19968;&amp;#20010;&amp;#23450;&amp;#20041;&amp;#26377;&amp;#25928;&amp;#26399;&amp;#12290;&amp;#19968;&amp;#26086;&amp;#36229;&amp;#36807;&amp;#36825;&amp;#20010;&amp;#26102;&amp;#38388;&amp;#65292;&amp;#26465;&amp;#30446;&amp;#20026;&amp;#36807;&amp;#26399;&amp;#30340;&amp;#29366;&amp;#24577;&amp;#12290;&amp;#19968;&amp;#26086;&amp;#36807;&amp;#26399;&amp;#65292;&amp;#26465;&amp;#30446;&amp;#23558;&amp;#19981;&amp;#21487;&amp;#35775;&amp;#38382;&amp;#12289;&amp;#26356;&amp;#26032;&amp;#21644;&amp;#21024;&amp;#38500;&amp;#12290;&amp;#32531;&amp;#23384;&amp;#26377;&amp;#25928;&amp;#26399;&amp;#21487;&amp;#20197;&amp;#36890;&amp;#36807;ExpiryPolicy&lt;content ename=&quot;content&quot;&gt;&amp;#35774;&amp;#32622;
      &lt;/li&gt;
      &lt;li&gt;
        Application -&amp;gt; CachingProvider -&amp;gt; CacheManager -&amp;gt; Cache -&amp;gt; Entry&amp;lt;k,v&amp;gt; 
        -&amp;gt; Enpiry
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;p&gt;
      &amp;#23548;&amp;#20837;&amp;#30340;&amp;#20381;&amp;#36182;groupId: javax.cache; artifactId: cache-api
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580546183543" FOLDED="true" ID="ID_804984458" MODIFIED="1580562759566" TEXT="Spring&#x7f13;&#x5b58;&#x62bd;&#x8c61;&#x7b80;&#x4ecb;">
<node CREATED="1580546373122" ID="ID_1191675615" MODIFIED="1580546386405" TEXT="Spring&#x7f13;&#x5b58;&#x62bd;&#x8c61;&#x7b80;&#x4ecb;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring&#32531;&#23384;&#25277;&#35937;&#31616;&#20171;
    </p>
    <p>
      Spring3.1&#24320;&#22987;&#23450;&#20041;&#20102;org.springframework.cache.Cache&#21644;org.springframework.cache.CacheManager&#25509;&#21475;&#32479;&#19968;&#19981;&#21516;&#30340;&#32531;&#23384;&#25216;&#26415;&#65307;&#24182;&#25903;&#25345;&#20351;&#29992;JCache&#65288;JSR-107&#65289;&#27880;&#35299;&#31616;&#21270;&#25105;&#20204;&#24320;&#21457;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580546387628" ID="ID_1510520126" MODIFIED="1580547015573" TEXT="&#x6982;&#x5ff5;&#x548c;&#x7f13;&#x5b58;&#x6ce8;&#x89e3;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#27010;&#24565;&#21644;&#32531;&#23384;&#27880;&#35299;
    </p>
    <ul>
      <li>
        Cache&#65306;&#32531;&#23384;&#25509;&#21475;&#65292;&#23450;&#20041;&#32531;&#23384;&#25805;&#20316;&#12290;&#25509;&#21475;&#20855;&#20307;&#23454;&#29616;&#19981;&#21516;&#65292;&#20351;&#29992;&#30340;&#25216;&#26415;&#19981;&#21516;&#65306;RedisCache&#12289;EhCacheCache&#12289;ConcurrentMapCache&#31561;
      </li>
      <li>
        CacheManager&#65306;&#32531;&#23384;&#31649;&#29702;&#22120;&#65292;&#31649;&#29702;&#21508;&#31181;Cache&#32452;&#20214;
      </li>
      <li>
        @EnableCaching&#65292;&#24320;&#21551;&#22522;&#20110;&#27880;&#35299;&#30340;&#32531;&#23384;
      </li>
      <li>
        3&#20010;&#26041;&#27861;&#27880;&#37322;&#65292;@Cacheable&#26631;&#27880;&#22312;&#26041;&#27861;&#65292;&#26041;&#27861;&#36820;&#22238;&#32467;&#26524;&#21487;&#32531;&#23384;&#65307;@CacheEvict&#26631;&#27880;&#22312;&#26041;&#27861;&#65292;&#28165;&#31354;&#32531;&#23384;&#65307;@CachePut&#26631;&#27880;&#22312;&#26041;&#27861;&#65292;&#26356;&#26032;&#32531;&#23384;&#65292;&#24635;&#20250;&#34987;&#35843;&#29992;
      </li>
      <li>
        keyGenerator&#65292;&#32531;&#23384;&#25968;&#25454;&#26102;key&#29983;&#25104;&#31574;&#30053;
      </li>
      <li>
        serialize&#65292;&#32531;&#23384;&#25968;&#25454;&#26159;value&#31995;&#21015;&#21270;&#31574;&#30053;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580547204420" ID="ID_439335018" MODIFIED="1580547205786" TEXT="&#x57fa;&#x672c;&#x73af;&#x5883;&#x642d;&#x5efa;"/>
<node CREATED="1580547994002" ID="ID_17352375" MODIFIED="1580547995372" TEXT="@Cacheable&#x521d;&#x4f53;&#x9a8c;"/>
<node CREATED="1580550538306" ID="ID_458980680" MODIFIED="1580558371472" TEXT="&#x7f13;&#x5b58;&#x5de5;&#x4f5c;&#x539f;&#x7406;&amp;@Cacheable&#x8fd0;&#x884c;&#x6d41;&#x7a0b;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26680;&#24515;&#65306;
    </p>
    <ul>
      <li>
        &#33258;&#21160;&#37197;&#32622;&#31867;&#65306;CacheAutoConfiguration&#65292;&#40664;&#35748;&#20351;&#29992;SimpleCacheConfiguration
      </li>
      <li>
        &#20351;&#29992;CacheManager&#12304;ConcurrentMapCacheManager&#12305;&#25353;&#29031;&#21517;&#23383;&#24471;&#21040;Cache&#12304;ConcurrentMapCache&#12305;&#32452;&#20214;
      </li>
      <li>
        key&#20351;&#29992;keyGenerator&#29983;&#25104;&#65292;&#40664;&#35748;&#26159;SimpleKeyGenerator
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580558398109" ID="ID_1099821970" MODIFIED="1580560864311" TEXT="@Cacheable&#x5c5e;&#x6027;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      @Cacheable&amp;#23646;&amp;#24615;&amp;#65292;&amp;#26159;&amp;#35843;&amp;#29992;&amp;#26041;&amp;#27861;&amp;#21069;&amp;#65292;&amp;#35843;&amp;#29992;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        cacheNames&amp;#25110;value&amp;#65292;cache&amp;#30340;&amp;#21517;&amp;#23383;&amp;#65292;&amp;#23558;&amp;#26041;&amp;#27861;&amp;#30340;&amp;#36820;&amp;#22238;&amp;#20540;&amp;#25918;&amp;#21040;&amp;#21738;&amp;#20010;&amp;#32531;&amp;#23384;&amp;#20013;&amp;#65292;&amp;#26159;&amp;#25968;&amp;#32452;&amp;#30340;&amp;#26041;&amp;#24335;&amp;#65292;&amp;#21487;&amp;#20197;&amp;#25351;&amp;#23450;&amp;#22810;&amp;#20010;&amp;#32531;&amp;#23384;
      &lt;/li&gt;
      &lt;li&gt;
        key&amp;#65292;&amp;#21487;&amp;#20197;&amp;#20351;&amp;#29992;SpEL
      &lt;/li&gt;
      &lt;li&gt;
        keyGenerator&amp;#65292;key&amp;#29983;&amp;#25104;&amp;#22120;&amp;#65292;&amp;#21644;&amp;#23646;&amp;#24615;key&amp;#20108;&amp;#36873;&amp;#19968;
      &lt;/li&gt;
      &lt;li&gt;
        condition&amp;#65306;&amp;#25351;&amp;#23450;&amp;#31526;&amp;#21512;&amp;#26465;&amp;#20214;&amp;#30340;&amp;#24773;&amp;#20917;&amp;#19979;&amp;#25165;&amp;#32531;&amp;#23384;
      &lt;/li&gt;
      &lt;li&gt;
        unless
      &lt;/li&gt;
      &lt;li&gt;
        sync&amp;#65306;&amp;#24322;&amp;#27493;&amp;#27169;&amp;#24335;&amp;#40664;&amp;#35748;false&amp;#65292;&amp;#21551;&amp;#29992;&amp;#21518;unless&amp;#19981;&amp;#36215;&amp;#20316;&amp;#29992;
      &lt;/li&gt;
      &lt;li&gt;
        &lt;content ename=&quot;content&quot;&gt;
        
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580560619177" ID="ID_1491359576" MODIFIED="1580562743600" TEXT="@CachePut">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @CachePut&#65292;&#20808;&#35843;&#29992;&#30446;&#26631;&#26041;&#27861;&#65292;&#23558;&#30446;&#26631;&#26041;&#27861;&#30340;&#32467;&#26524;&#32531;&#23384;&#36215;&#26469;
    </p>
    <ul>
      <li>
        &#26082;&#35843;&#29992;&#26041;&#27861;&#65292;&#21448;&#26356;&#26032;&#32531;&#23384;&#25968;&#25454;&#65292;&#20462;&#25913;&#20102;&#25968;&#25454;&#24211;&#26576;&#20010;&#25968;&#25454;&#65292;&#21516;&#26102;&#26356;&#26032;&#32531;&#23384;
      </li>
      <li>
        &#21462;&#32531;&#23384;&#21644;&#23384;&#32531;&#23384;&#30340;key&#26159;&#30456;&#21516;&#30340;key&#20540;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580562761517" ID="ID_287625231" MODIFIED="1580563147746" TEXT="@CacheEvict">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @CacheEvict&#23646;&#24615;
    </p>
    <ul>
      <li>
        allEntries&#65292;&#40664;&#35748;&#26159;false&#65292;&#21024;&#38500;cache&#20013;&#25152;&#26377;&#30340;key-value
      </li>
      <li>
        beforeInvocation&#65292;&#40664;&#35748;&#26159;false&#65292;&#40664;&#35748;&#26159;&#26041;&#27861;&#25191;&#34892;&#20043;&#21518;&#25191;&#34892;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580563292826" ID="ID_1300125128" MODIFIED="1580564899592" TEXT="@Caching&amp;@CacheConfig">
<node CREATED="1580564873230" ID="ID_119271916" MODIFIED="1580564903483" TEXT="@Caching">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      @Caching&amp;#26159;@&lt;content ename=&quot;content&quot;&gt;Cacheable&amp;#65292;@CachePut&amp;#65292;@CacheEvict&amp;#32452;&amp;#21512;&amp;#26041;&amp;#27861;
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580564892376" ID="ID_1371914686" MODIFIED="1580564964987" TEXT="@CacheConfig">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @CacheConfig&#21487;&#20197;&#21152;&#22312;&#31867;&#19978;&#65292;&#32479;&#19968;&#35774;&#32622;cacheName
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580565002328" ID="ID_29707691" MODIFIED="1580565131491" TEXT="&#x642d;&#x5efa;redis&#x73af;&#x5883;&amp;&#x6d4b;&#x8bd5;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24320;&#21457;&#20013;&#20351;&#29992;&#32531;&#23384;&#20013;&#38388;&#20214;&#65306;redis&#65292;memcached&#65292;ehcached
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580565556322" ID="ID_436717493" MODIFIED="1580565557364" TEXT="RedisTemplate&amp;&#x5e8f;&#x5217;&#x5316;&#x673a;&#x5236;"/>
<node CREATED="1580566264703" ID="ID_1992067709" MODIFIED="1580566265839" TEXT="&#x81ea;&#x5b9a;&#x4e49;CacheManager"/>
</node>
<node CREATED="1580567301721" FOLDED="true" ID="ID_603245353" MODIFIED="1580631828586" TEXT="&#x7b2c;2 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;&#x6d88;&#x606f;">
<node CREATED="1580567414141" ID="ID_495367357" MODIFIED="1580609618733" TEXT="JMS&amp;AMQP&#x7b80;&#x4ecb;">
<node CREATED="1580608490406" ID="ID_1324687390" MODIFIED="1580608523497" TEXT="&#x6982;&#x8ff0;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#36890;&amp;#36807;&amp;#28040;&amp;#24687;&amp;#20013;&amp;#38388;&amp;#20214;&amp;#26469;&lt;content ename=&quot;content&quot;&gt;&amp;#24322;&amp;#27493;&amp;#22788;&amp;#29702;&amp;#65292;&amp;#35299;&amp;#32806;&amp;#65292;&amp;#27969;&amp;#37327;&amp;#21066;&amp;#23792;
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580608527687" ID="ID_712750252" MODIFIED="1580609094233" TEXT="&#x6982;&#x5ff5;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#27010;&amp;#24565;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        &amp;#28040;&amp;#24687;&amp;#20195;&amp;#29702;&amp;#65288;&amp;#28040;&amp;#24687;&amp;#26381;&amp;#21153;&amp;#22120;&amp;#65292;message broker&amp;#65289;&amp;#21644;&amp;#30446;&amp;#30340;&amp;#22320;&amp;#65288;destination&amp;#65289;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#24403;&amp;#28040;&amp;#24687;&amp;#21457;&amp;#36865;&amp;#32773;&amp;#21457;&amp;#36865;&amp;#28040;&amp;#24687;&amp;#20197;&amp;#21518;&amp;#65292;&amp;#23558;&amp;#26377;&amp;#28040;&amp;#24687;&amp;#20195;&amp;#29702;&amp;#25509;&amp;#31649;&amp;#65292;&amp;#28040;&amp;#24687;&amp;#20195;&amp;#29702;&amp;#20445;&amp;#35777;&amp;#28040;&amp;#24687;&amp;#20256;&amp;#36882;&lt;content ename=&quot;content&quot;&gt;&amp;#21040;&amp;#25351;&amp;#23450;&amp;#30446;&amp;#30340;&amp;#22320;
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;p&gt;
      &amp;#28040;&amp;#24687;&amp;#38431;&amp;#21015;&amp;#20004;&amp;#31181;&amp;#24418;&amp;#24335;&amp;#30340;&amp;#30446;&amp;#30340;&amp;#22320;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        &amp;#38431;&amp;#21015;&amp;#65288;queue&amp;#65289;&amp;#65292;&lt;content ename=&quot;content&quot;&gt;&amp;#28857;&amp;#23545;&amp;#28857;&amp;#28040;&amp;#24687;&amp;#36890;&amp;#20449;&amp;#65288;piont-to-piont&amp;#65289;&amp;#65292;&amp;#25509;&amp;#25910;&amp;#32773;&amp;#21482;&amp;#26377;&amp;#19968;&amp;#20010;&amp;#25509;&amp;#25910;&amp;#28040;&amp;#24687;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#20027;&amp;#39064;&amp;#65288;topic&amp;#65289;&amp;#65292;publish/subscribe&amp;#28040;&amp;#24687;&amp;#36890;&amp;#20449;&amp;#65292;&amp;#25509;&amp;#25910;&amp;#32773;&amp;#37117;&amp;#21487;&amp;#20197;&amp;#25509;&amp;#25910;&lt;content ename=&quot;content&quot;&gt;&amp;#28040;&amp;#24687;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580609112255" ID="ID_1152539048" MODIFIED="1580609423870" TEXT="Message&#x89c4;&#x8303;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JMS&#21482;&#38024;&#23545;Java
    </p>
    <p>
      AMQP&#26159;&#36890;&#29992;&#28040;&#24687;&#21327;&#35758;&#65292;&#36328;&#24179;&#21488;
    </p>
  </body>
</html></richcontent>
<node CREATED="1580609134476" ID="ID_1935843960" MODIFIED="1580609339736" TEXT="JMS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JMS&#65288;Java Message Service&#65289;JAVA&#28040;&#24687;&#26381;&#21153;
    </p>
    <ul>
      <li>
        &#22522;&#20110;JVM&#28040;&#24687;&#20195;&#29702;&#30340;&#35268;&#33539;
      </li>
      <li>
        ActiveMQ&#65292;HometMQ&#26159;JMS&#23454;&#29616;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580609141416" ID="ID_1101111666" MODIFIED="1580609326373" TEXT="AMQP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AMQP&#65288;Advanced Message Queuing Protocol&#65289;
    </p>
    <ul>
      <li>
        &#39640;&#32423;&#28040;&#24687;&#38431;&#21015;&#21327;&#35758;&#65292;&#20063;&#26159;&#19968;&#20010;&#28040;&#24687;&#20195;&#29702;&#35268;&#33539;&#65292;&#20860;&#23481;JMS
      </li>
      <li>
        RabbitMQ&#26159;AMQP&#30340;&#23454;&#29616;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580609473913" ID="ID_417341362" MODIFIED="1580609878824" TEXT="Spring&#x652f;&#x6301;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      Spring&amp;#25903;&amp;#25345;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        ConnectionFactory&amp;#30340;&amp;#23454;&amp;#29616;&amp;#36830;&amp;#25509;&amp;#28040;&amp;#24687;&amp;#20195;&amp;#29702;&amp;#65288;&amp;#28040;&amp;#24687;&amp;#26381;&amp;#21153;&amp;#22120;&amp;#65289;
      &lt;/li&gt;
      &lt;li&gt;
        JmsTemplate&amp;#65292;RabbitTemplate&lt;content ename=&quot;content&quot;&gt;&amp;#26469;&amp;#21457;&amp;#36865;&amp;#28040;&amp;#24687;
      &lt;/li&gt;
      &lt;li&gt;
        @JmsListener&amp;#65292;@RabbitListener&amp;#27880;&amp;#35299;&amp;#22312;&amp;#26041;&amp;#27861;&amp;#19978;&amp;#30417;&amp;#21548;&amp;#28040;&amp;#24687;&amp;#20195;&amp;#29702;&amp;#21457;&amp;#24067;&amp;#30340;&amp;#28040;&amp;#24687;
      &lt;/li&gt;
      &lt;li&gt;
        @EnableJms&amp;#65292;@EnableRabbit&amp;#24320;&amp;#21551;&amp;#25903;&amp;#25345;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
<node CREATED="1580609481779" ID="ID_1396071639" MODIFIED="1580609521944" TEXT="spring-jms">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      spring-jms&#25552;&#20379;&#23545;JMS&#25903;&#25345;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580609523209" ID="ID_1880928270" MODIFIED="1580609553399" TEXT="spring-rabbit">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      spring-rabbit&lt;content ename=&quot;content&quot;&gt;&amp;#25552;&amp;#20379;&amp;#23545;AMQP&amp;#30340;&amp;#25903;&amp;#25345;
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
</node>
<node CREATED="1580609619934" ID="ID_1363078670" MODIFIED="1580609909436" TEXT="Spring Boot">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Boot&#33258;&#21160;&#37197;&#32622;
    </p>
    <ul>
      <li>
        JmsAutoConfiguration
      </li>
      <li>
        RabbitAutoConfiguration
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1580609633088" ID="ID_460792908" MODIFIED="1580609660255" TEXT="spring-boot-starter-activemq|artemis"/>
<node CREATED="1580609662612" ID="ID_1755496056" MODIFIED="1580609677933" TEXT="spring-boot-starter-amqp"/>
</node>
</node>
<node CREATED="1580609981578" ID="ID_1968583427" MODIFIED="1580616712316" TEXT="RabbitMQ&#x57fa;&#x672c;&#x6982;&#x5ff5;&#x7b80;&#x4ecb;">
<node CREATED="1580613788778" ID="ID_687439219" MODIFIED="1580613865939" TEXT="RabbitMQ&#x7b80;&#x4ecb;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      RabbitMQ&#26159;&#30001;erlang&#24320;&#21457;&#30340;AMQP&#24320;&#28304;&#23454;&#29616;&#65292;&#31283;&#23450;&#24615;&#21644;&#21487;&#38752;&#24615;&#39640;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580613869340" FOLDED="true" ID="ID_595464848" MODIFIED="1580630251839" TEXT="&#x6838;&#x5fc3;&#x6982;&#x5ff5;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      message process: publisher-&gt;exchange-&gt;banding-&gt;queue-&gt;channel-&gt;consumer
    </p>
    <p>
      
    </p>
    <p>
      broker (RabbitMQ server)&#21253;&#21547;n&#20010;vhost
    </p>
    <p>
      vhost (mini RabbitMQ)&#21253;&#21547;n&#20010;exchange
    </p>
    <p>
      vhost: exchange+banding+queue
    </p>
    <p>
      connection&#21253;&#21547;n&#20010;channel
    </p>
    <p>
      
    </p>
    <p>
      exchange&#21644;queue&#22810;&#23545;&#22810;&#20851;&#31995;
    </p>
  </body>
</html></richcontent>
<node CREATED="1580613880029" ID="ID_1719025709" MODIFIED="1580613893547" TEXT="Message">
<node CREATED="1580613916166" ID="ID_1308998013" MODIFIED="1580614041816" TEXT="&#x6d88;&#x606f;&#x5934;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#28040;&amp;#24687;&amp;#22836;&amp;#26159;&amp;#30001;&amp;#19968;&amp;#31995;&amp;#21015;&amp;#30340;&amp;#21487;&amp;#36873;&amp;#23646;&amp;#24615;&amp;#32452;&amp;#25104;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        rounting-&lt;content ename=&quot;content&quot;&gt;key&amp;#65292;&amp;#36335;&amp;#30001;&amp;#38190;
      &lt;/li&gt;
      &lt;li&gt;
        priority&amp;#65292;&amp;#28040;&amp;#24687;&amp;#20248;&amp;#20808;&amp;#26435;
      &lt;/li&gt;
      &lt;li&gt;
        delivery-mode&amp;#65292;&amp;#28040;&amp;#24687;&amp;#25345;&amp;#20037;&amp;#21270;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580613921538" ID="ID_1639171594" MODIFIED="1580613946558" TEXT="&#x6d88;&#x606f;&#x4f53;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#28040;&#24687;&#20307;&#26159;&#19981;&#36879;&#26126;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580614051737" ID="ID_1647870837" MODIFIED="1580614127253" TEXT="Publisher">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#28040;&#24687;&#29983;&#20135;&#32773;&#65292;&#21521;&#20132;&#25442;&#22120;&#21457;&#34920;&#28040;&#24687;&#30340;&#23458;&#25143;&#31471;&#24212;&#29992;&#31243;&#24207;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580615024627" ID="ID_657110238" MODIFIED="1580616532239" TEXT="Broker or Message Broker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#28040;&#24687;&#20195;&#29702;&#65292;&#23601;&#26159;RabbitMQ&#26381;&#21153;&#22120;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580614822115" ID="ID_607755168" MODIFIED="1580616526548" TEXT="Virtual Host">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#34394;&#25311;&#20027;&#26426;&#65292;
    </p>
    <ul>
      <li>
        &#25226;&#25972;&#20010;RabbitMQ&#26381;&#21153;&#22120;Broker&#65292;&#21010;&#20998;&#25104;&#22810;&#20010;virtual host&#65292;vhost
      </li>
      <li>
        &#27599;&#19968;&#20010;vhost&#23601;&#26159;&#19968;&#20010;mini&#29256;&#30340;RabbitMQ&#65292;&#29420;&#31435;&#36816;&#34892;&#65292;&#30456;&#20114;&#38548;&#31163;
      </li>
      <li>
        &#36830;&#25509;RabbitMQ&#26102;&#65292;&#24517;&#39035;&#25351;&#23450;vhost&#65292;&#40664;&#35748;/
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580614093947" ID="ID_880173383" MODIFIED="1580615807731" TEXT="Exchange">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20132;&#25442;&#22120;&#65288;&#31867;&#20284;&#20110;&#32593;&#32476;&#20132;&#25442;&#26426;&#65289;&#65292;&#25509;&#25910;&#29983;&#20135;&#32773;&#21457;&#36865;&#30340;&#28040;&#24687;&#24182;&#23558;&#28040;&#24687;&#36335;&#30001;&#32473;&#26381;&#21153;&#22120;&#38431;&#21015;
    </p>
    <p>
      Exchange&#26377;4&#20010;&#31867;&#22411;&#65306;
    </p>
    <ul>
      <li>
        direct&#65288;&#40664;&#35748;&#65289;&#65292;&#28857;&#23545;&#28857;
      </li>
      <li>
        fanout
      </li>
      <li>
        topic
      </li>
      <li>
        headers&#65292;&#29992;&#30340;&#24456;&#23569;
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1580616499136" ID="ID_208366621" MODIFIED="1580616501041" TEXT="routing key"/>
</node>
<node CREATED="1580614455626" ID="ID_1665723580" MODIFIED="1580614641989" TEXT="Binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32465;&#23450;&#65292;
    </p>
    <ul>
      <li>
        &#29992;&#20110;exchange&#21644;queue&#20043;&#38388;&#30340;&#20851;&#32852;
      </li>
      <li>
        &#19968;&#20010;banding&#23601;&#26159;&#26377;&#36335;&#30001;&#38190;&#23558;exchange&#21644;queue&#36830;&#25509;&#36215;&#26469;&#30340;&#36335;&#30001;&#35268;&#21017;&#65292;&#25152;&#20197;&#21487;&#20197;&#23558;exchange&#29702;&#35299;&#25104;&#19968;&#20010;&#30001;banding&#26500;&#25104;&#30340;&#36335;&#30001;&#34920;
      </li>
      <li>
        exchange&#21644;queue&#30340;&#32465;&#23450;&#21487;&#20197;&#26159;&#22810;&#23545;&#22810;&#30340;&#20851;&#31995;
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1580616505682" ID="ID_1145690176" MODIFIED="1580616513330" TEXT="banging key"/>
</node>
<node CREATED="1580614267477" ID="ID_969560673" MODIFIED="1580616515478" TEXT="Queue">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#28040;&#24687;&#38431;&#21015;&#65306;
    </p>
    <ul>
      <li>
        &#20445;&#23384;&#28040;&#24687;&#30452;&#21040;&#21457;&#36865;&#32473;&#28040;&#36153;&#32773;
      </li>
      <li>
        &#23427;&#26159;&#28040;&#24687;&#30340;&#23481;&#22120;&#65292;&#20063;&#26159;&#28040;&#24687;&#30340;&#32456;&#28857;
      </li>
      <li>
        &#19968;&#20010;&#28040;&#24687;&#21487;&#25237;&#20837;&#19968;&#20010;&#25110;&#22810;&#20010;&#38431;&#21015;
      </li>
      <li>
        &#28040;&#24687;&#19968;&#30452;&#22312;&#38431;&#21015;&#37324;&#65292;&#31561;&#24453;&#28040;&#36153;&#32773;&#36830;&#25509;&#21040;&#36825;&#20010;&#38431;&#21015;&#21462;&#36208;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580614647474" ID="ID_313148918" MODIFIED="1580615145889" TEXT="Connection">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#32593;&#32476;&#36830;&#25509;
    </p>
    <ul>
      <li>
        &#27604;&#22914;&#19968;&#20010;TCP&#36830;&#25509;&#65292;connection
      </li>
      <li>
        &#19968;&#20010;connection&#30001;&#22810;&#20010;channel&#32452;&#25104;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580614668944" ID="ID_1051006377" MODIFIED="1580614789372" TEXT="Channel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20449;&#36947;
    </p>
    <ul>
      <li>
        Channel&#23558;&#30495;&#23454;&#30340;TCP&#36830;&#25509;&#34394;&#25311;&#36830;&#25509;&#22810;&#20010;Channel&#65292;&#22797;&#29992;TCP&#36830;&#25509;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580614794781" ID="ID_1697740685" MODIFIED="1580614818211" TEXT="Consumer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#28040;&#24687;&#28040;&#36153;&#32773;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580615425088" FOLDED="true" ID="ID_272572846" MODIFIED="1580630255641" TEXT="RabbitMQ&#x8fd0;&#x884c;&#x673a;&#x5236;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      exchange&#21457;&#36865;&#21040;queue&#30340;&#35268;&#21017;&#65292;AMQP&#28040;&#24687;&#36335;&#30001;
    </p>
  </body>
</html></richcontent>
<node CREATED="1580615844050" ID="ID_534007514" MODIFIED="1580617249188" TEXT="Exchange">
<node CREATED="1580615855531" ID="ID_1548550078" MODIFIED="1580616238054" TEXT="Direct Exchange">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Direct Exchange
    </p>
    <ul>
      <li>
        point to point&#65292;&#23436;&#20840;&#21305;&#37197;&#65292;&#21333;&#25773;&#27169;&#24335;
      </li>
      <li>
        message&#20013;&#30340;routing key&#65292;&#22914;&#26524;&#21644;binding&#20013;&#30340;binging key&#19968;&#33268;&#65292;exchange&#23601;&#23558;message&#21457;&#36865;&#21040;&#23545;&#24212;&#30340;queue
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580616047481" ID="ID_964533844" MODIFIED="1580616689501" TEXT="Fanout Exchange">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      Fanout Exchange
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        publish -&amp;gt; consume&amp;#65292;&amp;#21457;&amp;#34920;&amp;#35746;&amp;#38405;&amp;#27169;&amp;#22411;&amp;#65292;&amp;#24191;&amp;#25773;&amp;#27169;&amp;#22411;
      &lt;/li&gt;
      &lt;li&gt;
        exchange&amp;#21457;&amp;#24067;&lt;content ename=&quot;content&quot;&gt;&amp;#21040;&amp;#32465;&amp;#23450;&amp;#30340;&amp;#25152;&amp;#26377;&amp;#30340;queue
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#19981;&amp;#22788;&amp;#29702;routing key
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580616248207" ID="ID_1384156489" MODIFIED="1580616439877" TEXT="Topic Exchange">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Topic Exchange
    </p>
    <ul>
      <li>
        exchange&#36890;&#36807;routing key&#21644;banging key&#27169;&#31946;&#21305;&#37197;&#21457;&#36865;&#21040;queue
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1580616734443" ID="ID_972786099" MODIFIED="1580631816148" TEXT="Docker&#x4e2d;&#x5b89;&#x88c5;&#x6d4b;&#x8bd5;RabbitMQ"/>
</node>
<node CREATED="1580631758747" ID="ID_340225836" MODIFIED="1580631789850" TEXT="Spring Boot&amp;RabbitMQ">
<node CREATED="1580617469431" ID="ID_1710836416" MODIFIED="1580617473434" TEXT="RabbitTemplate&#x53d1;&#x9001;&#x63a5;&#x53d7;&#x6d88;&#x606f;&amp;&#x5e8f;&#x5217;&#x5316;&#x673a;&#x5236;"/>
<node CREATED="1580631137119" ID="ID_186874456" MODIFIED="1580631138490" TEXT="@RabbitListener&amp;@EnableRabbit"/>
<node CREATED="1580631361786" ID="ID_1014632512" MODIFIED="1580631792054" TEXT="AmqpAdmin&#x7ba1;&#x7406;&#x7ec4;&#x4ef6;&#x7684;&#x4f7f;&#x7528;"/>
</node>
</node>
<node CREATED="1580631728179" FOLDED="true" ID="ID_983221491" MODIFIED="1580635669844" TEXT="&#x7b2c;3 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;&#x68c0;&#x7d22;">
<node CREATED="1580631847599" ID="ID_1668872903" MODIFIED="1580632121624" TEXT="Elasticsearch&#x7b80;&#x4ecb;&amp;&#x5b89;&#x88c5;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ElasticSearch
    </p>
    <ul>
      <li>
        &#20998;&#24067;&#24335;&#25628;&#32034;&#26381;&#21153;&#65292;&#24555;&#36895;&#23384;&#20648;&#12289;&#25628;&#32034;&#21644;&#20998;&#26512;&#28023;&#37327;&#25968;&#25454;
      </li>
      <li>
        &#24213;&#23618;&#22522;&#20110;Lucene&#65292;&#36827;&#34892;&#23553;&#35013;&#65292;&#25552;&#20379;Restful API&#25805;&#20316;&#25509;&#21475;
      </li>
      <li>
        &#32500;&#22522;&#30334;&#31185;&#65292;github&#37117;&#20351;&#29992;ElasticSearch
      </li>
      <li>
        Spring Boot&#36890;&#36807;&#25972;&#21512;Spring Data ElasticSearch&#25552;&#20379;&#26816;&#32034;&#26381;&#21153;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580632337651" ID="ID_1883716200" MODIFIED="1580632870046" TEXT="Elasticsearch&#x5feb;&#x901f;&#x5165;&#x95e8;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ES&#38598;&#32676; -&gt; &#32034;&#24341; &#65288;&#20844;&#21496;&#21517;megacorp&#65289; -&gt; &#31867;&#22411; &#65288;employee&#65289; -&gt; &#25991;&#26723; &#65288;json&#25968;&#25454;&#65289; -&gt; &#23646;&#24615;
    </p>
    <p>
      
    </p>
    <p>
      e.g.
    </p>
    <p>
      &#19968;&#23450;&#26159;PUT&#35831;&#27714;
    </p>
    <p>
      PUT /megacorp/employee/1
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;first_name&quot; : &quot;John&quot;
    </p>
    <p>
      ...
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580633477033" ID="ID_893068886" MODIFIED="1580633773316" TEXT="SpringBoot">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Boot&#40664;&#35748;&#25903;&#25345;&#20004;&#31181;&#25216;&#26415;&#21644;ES&#20132;&#20114;
    </p>
    <ul>
      <li>
        Jest &#65288;&#40664;&#35748;&#19981;&#29983;&#25928;&#65289;&#65292;&#38656;&#35201;&#23548;&#20837;jest&#24037;&#20855;&#21253;
      </li>
      <li>
        Spring Data ElasticSearch
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1580633602563" ID="ID_293909463" MODIFIED="1580634259642" TEXT="Jest">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import dependency at pom.xml
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580633609634" ID="ID_63022616" MODIFIED="1580635467767" TEXT="Spring Data ElasticSearch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Data ElasticSearch
    </p>
    <ul>
      <li>
        Client&#33410;&#28857;&#20449;&#24687;ClusterNodes&#12289;ClusterName
      </li>
      <li>
        ElasticsearchTemplate operates&#160;ES
      </li>
      <li>
        ElasticsearchRepository like JpaRepository
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1580635455466" ID="ID_1100173631" MODIFIED="1580635456371" TEXT="ElasticsearchTemplate"/>
<node CREATED="1580635467767" ID="ID_659459678" MODIFIED="1580635468563" TEXT="ElasticsearchRepository"/>
</node>
</node>
</node>
<node CREATED="1580635671957" FOLDED="true" ID="ID_367554778" MODIFIED="1580652520359" TEXT="&#x7b2c;4 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;&#x4efb;&#x52a1;">
<node CREATED="1580635690449" ID="ID_14475146" MODIFIED="1580651400966" TEXT="&#x5f02;&#x6b65;&#x4efb;&#x52a1;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24322;&#27493;&#20219;&#21153;
    </p>
    <ul>
      <li>
        @EnableAsync&#65292;&#21152;&#36733;main&#20027;&#31867;
      </li>
      <li>
        @Async&#21152;&#36733;&#24322;&#27493;&#26041;&#27861;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580651410848" ID="ID_155856260" MODIFIED="1580651597388" TEXT="&#x5b9a;&#x65f6;&#x4efb;&#x52a1;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#23450;&amp;#26102;&amp;#20219;&amp;#21153;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        @EnableScheduling&amp;#65292;&lt;content ename=&quot;content&quot;&gt;&amp;#21152;&amp;#22312;main&amp;#20027;&amp;#31867;
      &lt;/li&gt;
      &lt;li&gt;
        @Scheduled(cron=&amp;quot;&amp;quot;)&amp;#65292;&amp;#26041;&amp;#27861;&amp;#21069;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580651934408" ID="ID_1172425891" MODIFIED="1580651935390" TEXT="&#x90ae;&#x4ef6;&#x4efb;&#x52a1;">
<node CREATED="1580651946631" ID="ID_269737710" MODIFIED="1580651962962" TEXT="spring-boot-starter-mail"/>
<node CREATED="1580652005066" ID="ID_962756220" MODIFIED="1580652019508" TEXT="MailSenderAutoConfiguration"/>
<node CREATED="1580652141967" ID="ID_1095176221" MODIFIED="1580652166298" TEXT="JavaMailSenderImpl mailSender"/>
</node>
</node>
<node CREATED="1580652527040" FOLDED="true" ID="ID_725531852" MODIFIED="1580808487817" TEXT="&#x7b2c;5 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;&#x5b89;&#x5168;">
<node CREATED="1580715321957" ID="ID_413283936" MODIFIED="1580717136090" TEXT="&#x6d4b;&#x8bd5;&#x73af;&#x5883;&#x642d;&#x5efa;">
<node CREATED="1580715347287" ID="ID_1763096757" MODIFIED="1580715349687" TEXT="Shiro"/>
<node CREATED="1580715352427" ID="ID_12329022" MODIFIED="1580715722316" TEXT="Spring Security">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Security
    </p>
    <ul>
      <li>
        spring-boot-starter-security
      </li>
      <li>
        SpringSecurity &#37197;&#32622;&#31867;
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1580715578455" ID="ID_1117643251" MODIFIED="1580715584445" TEXT="Authentication"/>
<node CREATED="1580715586174" ID="ID_1004958716" MODIFIED="1580715764517" TEXT="Authorization"/>
</node>
</node>
<node CREATED="1580717136090" ID="ID_939150904" MODIFIED="1580717137270" TEXT="&#x6743;&#x9650;&#x63a7;&#x5236;&amp;&#x6ce8;&#x9500;"/>
</node>
<node CREATED="1580718569914" FOLDED="true" ID="ID_939245910" MODIFIED="1582599237888" TEXT="&#x7b2c;6 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;&#x5206;&#x5e03;&#x5f0f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dubbo&#26159;RPC
    </p>
    <p>
      Spring Cloud&#26159;Restful API
    </p>
  </body>
</html></richcontent>
<node CREATED="1580805425668" ID="ID_494126004" MODIFIED="1580814397436" TEXT="ZooKeeper + Dubbo">
<node CREATED="1580805599170" ID="ID_328799921" MODIFIED="1580806384541" TEXT="ZooKeeper">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ZooKeeper
    </p>
    <ul>
      <li>
        ZooKeeper&#19968;&#20010;&#24320;&#28304;&#20998;&#24067;&#24335;&#24212;&#29992;&#31243;&#24207;&#21327;&#35843;&#26381;&#21153;
      </li>
      <li>
        &#21487;&#20570;&#27880;&#20876;&#20013;&#24515;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580805725669" ID="ID_1998806055" MODIFIED="1580806905356" TEXT="Dubbo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dubbo Architechture
    </p>
    <ul>
      <li>
        &#20027;&#35201;&#35299;&#20915;RPC&#38382;&#39064;
      </li>
      <li>
        http://dubbo.apache.org/en-us/
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580806032969" ID="ID_491497041" MODIFIED="1580806033687" TEXT="SpringBoot&#x3001;Dubbo&#x3001;Zookeeper&#x6574;&#x5408;">
<node CREATED="1580806387319" ID="ID_432778077" MODIFIED="1580806388817" TEXT="Docker&#x4e2d;&#x5b89;&#x88c5;ZooKeeper"/>
<node CREATED="1580806391303" ID="ID_601656211" MODIFIED="1580806497985" TEXT="Provider project">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;&#26381;&#21153;&#25552;&#20379;&#32773;&#27880;&#20876;&#21040;&#27880;&#20876;&#20013;&#24515;
    </p>
    <ul>
      <li>
        &#24341;&#20837;dubbo&#21644;zkclient&#30456;&#20851;&#20381;&#36182;
      </li>
      <li>
        &#37197;&#32622;dubbo&#30340;&#25195;&#25551;&#21253;&#21644;&#27880;&#20876;&#20013;&#24515;&#22320;&#22336;
      </li>
      <li>
        &#20351;&#29992;@Service&#21457;&#24067;&#26381;&#21153;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580806580824" ID="ID_1634893974" MODIFIED="1580806646987" TEXT="Consumer project">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#28040;&amp;#36153;&amp;#24037;&amp;#31243;&amp;#27493;&amp;#39588;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        &lt;content ename=&quot;content&quot;&gt;
        &amp;#24341;&amp;#29992;&amp;#20381;&amp;#36182;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#37197;&amp;#32622;Dubbo&amp;#27880;&amp;#20876;&amp;#20013;&amp;#24515;&amp;#22320;&amp;#22336;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#24341;&amp;#29992;&amp;#26381;&amp;#21153;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
</node>
</node>
<node CREATED="1580805445853" ID="ID_186523000" MODIFIED="1580805455365" TEXT="Spring Boot + Spring Could">
<node CREATED="1580806862252" ID="ID_1290924213" MODIFIED="1580807194719" TEXT="Spring Cloud">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      Spring Cloud
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        Spring Cloud&amp;#26159;&amp;#19968;&amp;#20010;&amp;#20998;&amp;#24067;&amp;#24335;&amp;#25972;&amp;#20307;&amp;#35299;&amp;#20915;&amp;#26041;&amp;#26696;
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;p&gt;
      Spring &lt;content ename=&quot;content&quot;&gt;Cloud&amp;#20998;&amp;#24067;&amp;#24335;&amp;#20116;&amp;#22823;&amp;#24120;&amp;#29992;&amp;#32452;&amp;#20214;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        Netflix Eureka&amp;#65306;&amp;#26381;&amp;#21153;&amp;#21457;&amp;#29616;&amp;#65307;&amp;#31867;&amp;#20284;&amp;#20110;ZooKeeper
      &lt;/li&gt;
      &lt;li&gt;
        Netflix Ribbon&amp;#65306;&amp;#23458;&amp;#25143;&amp;#31471;&amp;#36127;&amp;#36733;&amp;#22343;&amp;#34913;
      &lt;/li&gt;
      &lt;li&gt;
        Netflix Hystrix&amp;#65306;&amp;#26029;&amp;#36335;&amp;#22120;
      &lt;/li&gt;
      &lt;li&gt;
        Netflix Zuul&amp;#65306;&amp;#26381;&amp;#21153;&amp;#32593;&amp;#20851;
      &lt;/li&gt;
      &lt;li&gt;
        Spring Cloud Config&amp;#65306;&amp;#20998;&amp;#24067;&amp;#24335;&amp;#37197;&amp;#32622;&amp;#20013;&amp;#24515;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580807231770" ID="ID_1739818647" MODIFIED="1580808009098" TEXT="Spring Cloud project">
<node CREATED="1580807257148" ID="ID_1410817795" MODIFIED="1580807279673" TEXT="Eureka Server"/>
<node CREATED="1580807322834" ID="ID_36359482" MODIFIED="1580807333171" TEXT="Eureka Discovery"/>
<node CREATED="1580807552756" ID="ID_427584605" MODIFIED="1580807554300" TEXT="&#x670d;&#x52a1;&#x6ce8;&#x518c;"/>
<node CREATED="1580808009099" ID="ID_735385499" MODIFIED="1580808010122" TEXT="&#x670d;&#x52a1;&#x53d1;&#x73b0;&amp;&#x6d88;&#x8d39;"/>
</node>
</node>
</node>
<node CREATED="1580808391315" FOLDED="true" ID="ID_219789563" MODIFIED="1580814392831" TEXT="&#x7b2c;7 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;&#x90e8;&#x7f72;">
<node CREATED="1580808402871" ID="ID_1788169456" MODIFIED="1580808403773" TEXT="devtools&#x5f00;&#x53d1;&#x70ed;&#x90e8;&#x7f72;"/>
</node>
<node CREATED="1580808476165" FOLDED="true" ID="ID_418180361" MODIFIED="1582599240010" TEXT="&#x7b2c;8 &#x7ae0; &#xff1a; Spring Boot&#x4e0e;&#x76d1;&#x63a7;&#x7ba1;&#x7406;">
<node CREATED="1580808530106" ID="ID_542208182" MODIFIED="1580808756777" TEXT="&#x76d1;&#x7ba1;&#x7aef;&#x70b9;&#x6d4b;&#x8bd5;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      spring-boot-starter-actuator
    </p>
    <ul>
      <li>
        Spring Boot&#25552;&#20379;&#20934;&#29983;&#20135;&#29615;&#22659;&#19979;&#24212;&#29992;&#30417;&#25511;&#21644;&#31649;&#29702;&#21151;&#33021;
      </li>
      <li>
        &#36890;&#36807;HTTP&#65292;JMX&#65292;SSH&#21327;&#35758;&#26469;&#36827;&#34892;&#25805;&#20316;&#65292;&#33258;&#21160;&#24471;&#21040;&#23457;&#35745;&#12289;&#20581;&#24247;&#21450;&#25351;&#26631;&#20449;&#24687;&#31561;
      </li>
    </ul>
    <p>
      &#23454;&#29616;&#27493;&#39588;
    </p>
    <ul>
      <li>
        &#24341;&#20837;spring-boot-starter-actuator
      </li>
      <li>
        &#36890;&#36807;http&#26041;&#24335;&#35775;&#38382;&#30417;&#25511;&#31471;&#28857;
      </li>
      <li>
        &#21487;&#23454;&#29616;shutdown&#65288;POST&#25552;&#20132;&#65292;&#27492;&#31471;&#28857;&#40664;&#35748;&#20851;&#38381;&#65289;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580809303681" ID="ID_1895157101" MODIFIED="1580809304672" TEXT="&#x5b9a;&#x5236;&#x7aef;&#x70b9;"/>
<node CREATED="1580809555737" ID="ID_489780228" MODIFIED="1580809557706" TEXT="&#x81ea;&#x5b9a;&#x4e49;HealthIndicator"/>
</node>
</node>
</node>
<node CREATED="1580810014581" FOLDED="true" ID="ID_1578833112" MODIFIED="1581320212489" TEXT="&#x5fae;&#x670d;&#x52a1;&#x6846;&#x67b6; Spring Cloud &#x5feb;&#x901f;&#x5165;&#x95e8;">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1580810043660" FOLDED="true" ID="ID_1725058472" MODIFIED="1580974123629" STYLE="fork" TEXT="&#x7b2c;1 &#x7ae0; &#xff1a; &#x5fae;&#x670d;&#x52a1;&#x6982;&#x8ff0;&#x4e0e;Spring Cloud">
<node CREATED="1580810080950" ID="ID_1178738466" MODIFIED="1580960414516" TEXT="&#x5fae;&#x670d;&#x52a1;&#x662f;&#x4ec0;&#x4e48;">
<node CREATED="1580817926215" ID="ID_1484287501" MODIFIED="1580960414516" TEXT="&#x6982;&#x5ff5;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#24494;&amp;#26381;&amp;#21153;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        There is no precise definition of this architectural style
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#21333;&amp;#19968;&amp;#24212;&amp;#29992;&amp;#31243;&amp;#24207;&amp;#25286;&amp;#20998;&amp;#65288;&amp;#25353;&amp;#19994;&amp;#21153;&amp;#20998;&amp;#65289;&amp;#25104;&amp;#19968;&amp;#32452;&amp;#23567;&amp;#26381;&amp;#21153;&amp;#65292;&amp;#24443;&amp;#24213;&amp;#21435;&amp;#32806;&amp;#21512;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#27599;&amp;#20010;&amp;#26381;&amp;#21153;&amp;#29420;&amp;#31435;&lt;content ename=&quot;content&quot;&gt;&amp;#33258;&amp;#24049;&amp;#30340;&amp;#36827;&amp;#31243;
      &lt;/li&gt;
    &lt;/ul&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580817945806" ID="ID_683982985" MODIFIED="1580960430955" TEXT="Martin Flowler">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35838;&#21518;&#20316;&#19994;&#65306;https://martinfowler.com/articles/microservices.html
    </p>
    <p>
      https://martinfowler.com/architecture/
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580960434950" ID="ID_847759103" MODIFIED="1580960436529" TEXT="&#x5fae;&#x670d;&#x52a1;&#x4e0e;&#x5fae;&#x670d;&#x52a1;&#x67b6;&#x6784;">
<node CREATED="1580960883662" ID="ID_1290492923" MODIFIED="1580960922967" TEXT="&#x5fae;&#x670d;&#x52a1;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19987;&#19994;&#30340;&#29420;&#31435;&#30340;&#24212;&#29992;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580960889933" ID="ID_621908565" MODIFIED="1580961101154" TEXT="&#x5fae;&#x670d;&#x52a1;&#x67b6;&#x6784;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24494;&#26381;&#21153;
    </p>
    <ul>
      <li>
        &#26550;&#26500;&#27169;&#24335;&#65292;microservice architectural style
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580961165795" ID="ID_774588246" MODIFIED="1580961166583" TEXT="&#x5fae;&#x670d;&#x52a1;&#x4f18;&#x7f3a;&#x70b9;">
<node CREATED="1580961407892" ID="ID_480714289" MODIFIED="1580961814521" TEXT="&#x4e24;&#x79cd;&#x5f00;&#x53d1;&#x6a21;&#x5f0f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20004;&#31181;&#24320;&#21457;&#27169;&#24335;
    </p>
    <ul>
      <li>
        &#21069;&#21518;&#31471;&#20998;&#31163;&#65292;&#21069;&#31471;H5&#65292;rest&#22320;&#22336;+&#36755;&#20837;&#21442;&#25968;&#26684;&#24335;&#21644;&#25253;&#25991;&#32422;&#23450;+&#36755;&#20986;&#21442;&#25968;&#65292;$.post(rest, jsonParameter, callback)&#65292;&#27599;&#19968;&#20010;&#24494;&#26381;&#21153;&#24212;&#29992;&#21487;&#20197;&#36830;&#25509;&#29420;&#31435;&#30340;&#25968;&#25454;&#24211;
      </li>
      <li>
        &#20840;&#26632;&#24037;&#31243;&#24072;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580961829754" ID="ID_212835533" MODIFIED="1580961863843" TEXT="&#x4f18;&#x7f3a;&#x70b9;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#36816;&#32500;&#38590;&#24230;&#22823;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580961914802" ID="ID_1914158248" MODIFIED="1580964038876" TEXT="&#x5fae;&#x670d;&#x52a1;&#x6280;&#x672f;&#x6808;&#x6709;&#x54ea;&#x4e9b;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22810;&#31181;&#25216;&#26415;&#38598;&#21512;&#20307;&#65292;&#19968;&#20010;&#20998;&#24067;&#24335;&#30340;&#24494;&#26381;&#21153;&#26550;&#26500;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1580962504906" ID="ID_409366708" MODIFIED="1580962525652" TEXT="&#x5176;&#x4ed6;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        &#26381;&#21153;&#27835;&#29702;&#65292;dubbo
      </li>
      <li>
        &#26381;&#21153;&#27880;&#20876;&#65292;zookeeper
      </li>
      <li>
        &#26381;&#21153;&#35843;&#29992;
      </li>
      <li>
        &#26381;&#21153;&#36127;&#36733;&#22343;&#34913;&#65292;nginx
      </li>
      <li>
        &#26381;&#21153;&#30417;&#25511;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1580962532267" ID="ID_1834442886" MODIFIED="1580963165216" TEXT="Spring Cloud&#x67b6;&#x6784;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      Spring Cloud
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26381;&amp;#21153;&amp;#24320;&amp;#21457;&amp;#65306; Spring Boot, Spring, Spring MVC
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26381;&amp;#21153;&amp;#37197;&amp;#32622;&amp;#21644;&amp;#31649;&amp;#29702;&amp;#65306;Netflix Archaius, Alibaba Diamond
    &lt;/p&gt;
    &lt;p&gt;
      &lt;content ename=&quot;content&quot;&gt;
      &amp;#26381;&amp;#21153;&amp;#27880;&amp;#20876;&amp;#21644;&amp;#21457;&amp;#29616;&amp;#65306;Eureka, Consul, ZooKeeper
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26381;&amp;#21153;&amp;#35843;&amp;#29992;&amp;#65306;Rest, RPC, gRPC
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26381;&amp;#21153;&amp;#29076;&amp;#26029;&amp;#22120;&amp;#65306;Hystrix, Envoy
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#36127;&amp;#36733;&amp;#22343;&amp;#34913;&amp;#65306;Ribbon, Nginx
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26381;&amp;#21153;&amp;#25509;&amp;#21475;&amp;#35843;&amp;#29992;&amp;#65288;&amp;#23458;&amp;#25143;&amp;#31471;&amp;#35843;&amp;#29992;&amp;#26381;&amp;#21153;&amp;#30340;&amp;#31616;&amp;#21270;&amp;#24037;&amp;#20855;&amp;#65289;&amp;#65306;Feign
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#28040;&amp;#24687;&amp;#38431;&amp;#21015;&amp;#65306;kafka, RabbitMQ, ActiveMQ
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26381;&amp;#21153;&amp;#37197;&amp;#32622;&amp;#20013;&amp;#24515;&amp;#31649;&amp;#29702;&amp;#65306;Spring Cloud Config, Chef
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26381;&amp;#21153;&amp;#36335;&amp;#30001;&amp;#65288;API&amp;#32593;&amp;#20851;&amp;#65289;: Zuul
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#20840;&amp;#38142;&amp;#36335;&amp;#36861;&amp;#36394;&amp;#65306;Zipkin, Brave, Dapper
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#26381;&amp;#21153;&amp;#37096;&amp;#32626;&amp;#65306;&lt;content ename=&quot;content&quot;&gt;Docker, OpenStack, Kubernetes
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#25968;&amp;#25454;&amp;#27969;&amp;#25805;&amp;#20316;&amp;#24320;&amp;#21457;&amp;#37096;&amp;#65306;Spring Cloud Stream &amp;#65288;&amp;#23553;&amp;#35013;&amp;#19982;Redis&amp;#65292;RabbitMQ&amp;#65292;Kafka&amp;#31561;&amp;#21457;&amp;#36865;&amp;#25509;&amp;#25910;&amp;#28040;&amp;#24687;&amp;#65289;
    &lt;/p&gt;
    &lt;p&gt;
      &amp;#20107;&amp;#20214;&amp;#28040;&amp;#24687;&amp;#24635;&amp;#32447;&amp;#65306;Spring Cloud Bus
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
</node>
<node CREATED="1580963209361" ID="ID_765162218" MODIFIED="1580963210110" TEXT="&#x4e3a;&#x4ec0;&#x4e48;&#x9009;&#x62e9;Spring Cloud&#x4f5c;&#x4e3a;&#x5fae;&#x670d;&#x52a1;&#x67b6;&#x6784;">
<node CREATED="1580963294683" ID="ID_1946941206" MODIFIED="1580963346651" TEXT="&#x9009;&#x578b;&#x4f9d;&#x636e;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25972;&#20307;&#35299;&#20915;&#26041;&#26696;&#21644;&#26694;&#26550;&#25104;&#29087;&#30340;
    </p>
    <p>
      &#31038;&#21306;&#28909;&#24230;
    </p>
    <p>
      &#21487;&#32500;&#25252;&#24615;
    </p>
    <p>
      &#23398;&#20064;&#26354;&#32447;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580963352329" ID="ID_1978707901" MODIFIED="1580964030376" TEXT="&#x5fae;&#x670d;&#x52a1;&#x67b6;&#x6784;&#x6709;&#x54ea;&#x4e9b;">
<node CREATED="1580963452545" ID="ID_352608079" MODIFIED="1580963470722" TEXT="&#x963f;&#x91cc;Dubbo/HSF"/>
<node CREATED="1580963472385" ID="ID_96366776" MODIFIED="1580963481034" TEXT="&#x4eac;&#x4e1c;JSF"/>
<node CREATED="1580963486625" ID="ID_306071411" MODIFIED="1580963523433" TEXT="&#x65b0;&#x6d6a;&#x5fae;&#x535a;Motan"/>
<node CREATED="1580963524337" ID="ID_722908167" MODIFIED="1580963536104" TEXT="&#x5f53;&#x5f53;&#x7f51;DubboX"/>
</node>
<node CREATED="1580963635826" ID="ID_518252073" MODIFIED="1580964058423" TEXT="&#x5fae;&#x670d;&#x52a1;&#x6846;&#x67b6;&#x5bf9;&#x6bd4; Dubbo 3.0 VS Spring  Cloud">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring MVC &#25171;&#36133; Struts 2.0
    </p>
    <p>
      &#26032;&#31995;&#32479;&#29992;Spring Cloud&#65292;&#32769;&#31995;&#32479;&#29992;Dubbo
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580964073654" ID="ID_1976104792" MODIFIED="1580965134055" TEXT="Spring Cloud&#x662f;&#x4ec0;&#x4e48;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;p&gt;
      &amp;#23448;&amp;#32593;
    &lt;/p&gt;
    &lt;p&gt;
      Build -&amp;gt; Coordinate -&amp;gt; Connect
    &lt;/p&gt;
    &lt;p&gt;
      Spring Boot -&amp;gt; Spring Cloud -&amp;gt; Spring Cloud Data Flow
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      API Gateway: Zuul
    &lt;/p&gt;
    &lt;p&gt;
      breaker dashboard: Hystrix
    &lt;/p&gt;
    &lt;p&gt;
      service registry: Eureka
    &lt;/p&gt;
    &lt;p&gt;
      config dashboard: Spring Cloud Config
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      ------------
    &lt;/p&gt;
    &lt;p&gt;
      
    &lt;/p&gt;
    &lt;p&gt;
      Spring Cloud&amp;#65306;&amp;#20998;&amp;#24067;&amp;#24335;&amp;#24494;&amp;#26381;&amp;#21153;&amp;#26550;&amp;#26500;&amp;#19979;&amp;#30340;&amp;#19968;&amp;#31449;&amp;#24335;&amp;#35299;&amp;#20915;&amp;#26041;&amp;#26696;&amp;#65292;&amp;#26159;&amp;#21508;&amp;#20010;&amp;#24494;&amp;#26381;&amp;#21153;&amp;#26550;&amp;#26500;&amp;#33853;&amp;#22320;&amp;#25216;&amp;#26415;&amp;#30340;&amp;#38598;&amp;#21512;&amp;#65292;&amp;#20439;&amp;#31216;&amp;#24494;&amp;#26381;&amp;#21153;&amp;#20840;&amp;#23478;&amp;#26742;
    &lt;/p&gt;
    &lt;ul&gt;
      &lt;li&gt;
        &amp;#19968;&amp;#20010;&amp;#20998;&amp;#24067;&amp;#24335;&amp;#26550;&amp;#26500;&amp;#30340;&amp;#33853;&amp;#22320;&amp;#32500;&amp;#24230;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#22522;&amp;#20110;Spring Boot&amp;#25552;&amp;#20379;&amp;#20102;&amp;#19968;&amp;#22871;&amp;#24494;&amp;#26381;&amp;#21153;&amp;#35299;&amp;#20915;&amp;#26041;&amp;#26696;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#21253;&amp;#25324;&amp;#26381;&amp;#21153;&amp;#27880;&amp;#20876;&amp;#21644;&amp;#21457;&amp;#29616;&amp;#65292;&amp;#37197;&amp;#32622;&amp;#20013;&amp;#24515;&amp;#65292;&amp;#20840;&amp;#38142;&amp;#36335;&amp;#30417;&amp;#25511;&amp;#65292;&amp;#26381;&amp;#21153;&amp;#32593;&amp;#20851;&amp;#65292;&amp;#36127;&amp;#36733;&amp;#22343;&amp;#34913;&amp;#65292;&amp;#29076;&amp;#26029;&amp;#22120;&amp;#31561;&amp;#32452;&amp;#20214;&amp;#65292;&amp;#38500;&amp;#22522;&amp;#20110;Netflix&amp;#30340;&amp;#24320;&amp;#28304;&amp;#32452;&amp;#20214;&amp;#20570;&amp;#39640;&amp;#24230;&amp;#25277;&amp;#35937;&amp;#23553;&amp;#35013;&amp;#20043;&amp;#22806;&amp;#65292;&amp;#36824;&amp;#26377;&amp;#19968;&amp;#20123;&amp;#36873;&amp;#22411;&amp;#20013;&amp;#31435;&amp;#30340;&amp;#24320;&amp;#28304;&amp;#32452;&amp;#20214;
      &lt;/li&gt;
      &lt;li&gt;
        Spring Boot&amp;#39118;&amp;#26684;&amp;#36827;&amp;#34892;&amp;#20877;&amp;#23553;&amp;#35013;&amp;#23631;&amp;#34109;&amp;#25481;&amp;#20102;&amp;#22797;&amp;#26434;&amp;#30340;&amp;#37197;&amp;#32622;&amp;#21644;&amp;#23454;&amp;#29616;&amp;#21407;&amp;#29702;&amp;#65292;&amp;#26368;&amp;#32456;&amp;#32473;&amp;#24320;&amp;#21457;&amp;#32773;&amp;#30041;&amp;#20986;&amp;#19968;&amp;#22871;&amp;#31616;&amp;#21333;&amp;#26131;&amp;#25026;&amp;#12289;&amp;#26131;&amp;#37096;&amp;#32626;&amp;#21644;&amp;#26131;&amp;#32500;&amp;#25252;&amp;#30340;&lt;content ename=&quot;content&quot;&gt;&amp;#20998;&amp;#24067;&amp;#24335;&amp;#31995;&amp;#32479;&amp;#24320;&amp;#21457;&amp;#24037;&amp;#20855;&amp;#21253;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1580965147331" ID="ID_1162159375" MODIFIED="1580965742975" TEXT="Spring Cloud&#x4e0e;Spring Boot&#x7684;&#x533a;&#x522b;&#x5bf9;&#x6bd4;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Boot&#19987;&#27880;&#20110;&#24555;&#36895;&#12289;&#26041;&#20415;&#30340;&#24320;&#21457;&#21333;&#20010;&#24494;&#26381;&#21153;&#20010;&#20307;&#65292;Spring Cloud&#20851;&#27880;&#20840;&#23616;&#30340;&#26381;&#21153;&#27835;&#30103;&#26694;&#26550;
    </p>
    <ul>
      <li>
        Spring Boot&#65306;&#24494;&#35266;&#65292;&#19987;&#27880;&#24555;&#36895;&#24320;&#21457;&#21333;&#20010;&#20010;&#20307;&#24494;&#26381;&#21153;
      </li>
      <li>
        Spring Cloud&#65306;&#23439;&#35266;&#65292;&#20851;&#27880;&#20840;&#23616;&#30340;&#24494;&#26381;&#21153;&#21327;&#35843;&#25972;&#29702;&#27835;&#29702;&#26694;&#26550;&#65292;&#23427;&#23558;Spring Boot&#19968;&#20010;&#20010;&#21333;&#20307;&#26381;&#21153;&#25972;&#21512;&#24182;&#31649;&#29702;&#36215;&#26469;&#65292;&#20026;&#21508;&#20010;&#24494;&#26381;&#21153;&#20043;&#38388;&#25552;&#20379;&#65292;&#37197;&#32622;&#31649;&#29702;&#12289;&#26381;&#21153;&#21457;&#29616;&#12289;&#26029;&#36335;&#22120;&#12289;&#36335;&#30001;&#12289;&#24494;&#20195;&#29702;&#12289;&#20107;&#20214;&#24635;&#32447;&#12289;&#20840;&#23616;&#38145;&#12289;&#20915;&#31574;&#31454;&#20105;&#12289;&#20998;&#24067;&#24335;&#20250;&#35805;&#31561;&#31561;&#38598;&#25104;&#26381;&#21153;
      </li>
      <li>
        Spring Boot&#21487;&#20197;&#31163;&#24320;Spring Cloud&#21333;&#29420;&#20351;&#29992;&#24320;&#21457;&#39033;&#30446;&#65292;&#20294;&#26159;Spring Cloud&#19981;&#33021;&#31163;&#24320;Spring Boot&#65292;&#23646;&#20110;&#20381;&#36182;&#20851;&#31995;
      </li>
    </ul>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580965770241" ID="ID_108777171" MODIFIED="1580965771486" TEXT="Spring Cloud&#x4e0e;Dubbo&#x7684;&#x533a;&#x522b;&#x5bf9;&#x6bd4;">
<node CREATED="1580966166113" ID="ID_713566655" MODIFIED="1580966207150" TEXT="Spring Cloud: &#x54c1;&#x724c;&#x673a;"/>
<node CREATED="1580966210373" ID="ID_1885195407" MODIFIED="1580966238446" TEXT="Dubbo: &#x7ec4;&#x88c5;&#x673a;"/>
</node>
<node CREATED="1580966374441" ID="ID_1988625575" MODIFIED="1580966375342" TEXT="Spring Cloud&#x529f;&#x80fd;&#x57df;&#x548c;&#x5b98;&#x7f51;&#x8d44;&#x6599;&#x4ecb;&#x7ecd;">
<node CREATED="1580966459857" ID="ID_568302098" MODIFIED="1580966793113" TEXT="&#x5b98;&#x7f51;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://spring.io/projects/spring-cloud
    </p>
    <p>
      https://www.springcloud.cc/spring-cloud-netflix.html
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580966854029" ID="ID_1617797082" MODIFIED="1580966881974" TEXT="&#x4e2d;&#x6587;&#x793e;&#x533a;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      springcloud.cn
    </p>
    <p>
      springcloud.cc
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580966980450" ID="ID_1233053364" MODIFIED="1580967009365" TEXT="Spring Cloud &#x6280;&#x672f;&#x6808;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.springcloud.cc
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580967074841" ID="ID_252612570" MODIFIED="1580967075654" TEXT="Spring Cloud&#x56fd;&#x5185;&#x4f7f;&#x7528;&#x60c5;&#x51b5;">
<node CREATED="1580967105810" ID="ID_1989152992" MODIFIED="1580967115359" TEXT="&#x56fd;&#x5185;&#x516c;&#x53f8;"/>
<node CREATED="1580967122300" ID="ID_1299472208" MODIFIED="1580967132190" TEXT="&#x963f;&#x91cc;&#x4e91;"/>
</node>
</node>
<node CREATED="1580967222138" FOLDED="true" ID="ID_1655515200" MODIFIED="1581129295085" TEXT="&#x7b2c;2 &#x7ae0; &#xff1a; Rest&#x5fae;&#x670d;&#x52a1;&#x6848;&#x4f8b;">
<node CREATED="1580974143256" ID="ID_1138604546" MODIFIED="1580975252637" TEXT="&#x603b;&#x4f53;&#x6982;&#x8ff0;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#29702;&#35770;&#30693;&#35782;+&#38754;&#35797;&#26102;&#20505;&#30340;&#35848;&#36164;
    </p>
    <p>
      &#32422;&#23450; &gt; &#37197;&#32622; &gt; &#32534;&#30721;
    </p>
  </body>
</html></richcontent>
<node CREATED="1580974445351" ID="ID_888101064" MODIFIED="1580974450457" TEXT="SpringMVC"/>
<node CREATED="1580974454512" ID="ID_690707983" MODIFIED="1580974578538" TEXT="Maven">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Maven
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580974721111" ID="ID_1250925027" MODIFIED="1580974721812" TEXT="&#x7236;&#x5de5;&#x7a0b;&#x6784;&#x5efa;&#x6b65;&#x9aa4;"/>
<node CREATED="1580975092407" ID="ID_1992938890" MODIFIED="1580975093204" TEXT="API&#x516c;&#x5171;&#x6a21;&#x5757;&#x548c;&#x90e8;&#x95e8;Entity&#x6b65;&#x9aa4;"/>
<node CREATED="1580975839767" ID="ID_264561302" MODIFIED="1580975840404" TEXT="&#x90e8;&#x95e8;&#x670d;&#x52a1;&#x63d0;&#x4f9b;&#x8005;"/>
</node>
<node CREATED="1580978383607" FOLDED="true" ID="ID_808288425" MODIFIED="1581068262482" TEXT="&#x7b2c;3 &#x7ae0; &#xff1a; Eureka&#x670d;&#x52a1;&#x6ce8;&#x518c;&#x4e0e;&#x53d1;&#x73b0;">
<node CREATED="1580979591040" FOLDED="true" ID="ID_1912486485" MODIFIED="1580980952514" TEXT="Eureka&#x662f;&#x4ec0;&#x4e48;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Eureka&#26381;&#21153;&#27880;&#20876;&#21644;&#21457;&#29616;
    </p>
    <p>
      CS&#32467;&#26500;
    </p>
  </body>
</html></richcontent>
<node CREATED="1580979620873" ID="ID_866087056" MODIFIED="1580979843445" TEXT="Eureka Server">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25552;&#20379;&#26381;&#21153;&#27880;&#20876;&#21644;&#21457;&#29616;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580979653399" ID="ID_697806206" MODIFIED="1580980637814" TEXT="Service Provider (Eureka Client)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26381;&#21153;&#25552;&#20379;&#26041;&#23558;&#33258;&#36523;&#26381;&#21153;&#27880;&#20876;&#21040;Eureka Server&#65292;&#20174;&#32780;&#20351;&#26381;&#21153;&#28040;&#36153;&#32773;&#33021;&#22815;&#25214;&#21040;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580979660247" ID="ID_347616470" MODIFIED="1580979829754" TEXT="Service Consumer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26381;&#21153;&#28040;&#36153;&#26041;&#20174;Eureka&#33719;&#24471;&#27880;&#20876;&#26381;&#21153;&#21015;&#34920;&#65292;&#20174;&#32780;&#33021;&#22815;&#28040;&#36153;&#26381;&#21153;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1580979892344" ID="ID_1152991422" MODIFIED="1580979899517" TEXT="Eureka Server&#x670d;&#x52a1;&#x6ce8;&#x518c;&#x4e2d;&#x5fc3;&#x5efa;&#x7acb;"/>
<node CREATED="1580980505352" ID="ID_907894594" MODIFIED="1580980505935" TEXT="&#x5c06;&#x5df2;&#x6709;&#x7684;&#x90e8;&#x95e8;&#x5fae;&#x670d;&#x52a1;&#x6ce8;&#x518c;&#x8fdb;Eureka&#x670d;&#x52a1;&#x4e2d;&#x5fc3;"/>
<node CREATED="1581065373466" ID="ID_835481544" MODIFIED="1581065413053" TEXT="Eureka Server &#x9ed8;&#x8ba4;&#x9875;&#x9762;&#x4fe1;&#x606f;&#x4fee;&#x6539;">
<node CREATED="1580981078538" ID="ID_1638242375" MODIFIED="1580981079212" TEXT="&#x4e3b;&#x673a;&#x6620;&#x5c04;&#x540d;&#x79f0;&#x4fee;&#x6539;"/>
<node CREATED="1581065165986" ID="ID_919157132" MODIFIED="1581065422605" TEXT="&#x4e3b;&#x673a;IP&#x4fe1;&#x606f;&#x63d0;&#x793a;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      erueka.instance.perfer-ip-address: true
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1581065436888" ID="ID_1780128520" MODIFIED="1581065437669" TEXT="info&#x5185;&#x5bb9;&#x6784;&#x5efa;"/>
</node>
<node CREATED="1581065949367" ID="ID_1949250550" MODIFIED="1581066418637" TEXT="Eureka&#x81ea;&#x6211;&#x4fdd;&#x62a4;&#x673a;&#x5236;&#x4ecb;&#x7ecd;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      eureka.server.enable-self-preservation=false
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1580981495393" ID="ID_1972906045" MODIFIED="1580981497836" TEXT="Eure&#x670d;&#x52a1;&#x53d1;&#x73b0;"/>
<node CREATED="1581066898228" ID="ID_1193223391" MODIFIED="1581066999702" TEXT="Eureka&#x96c6;&#x7fa4;&#x914d;&#x7f6e;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#38598;&#32676;&#20026;&#20102;&#39640;&#21487;&#29992;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1581067440619" ID="ID_1756229721" MODIFIED="1581068066658" TEXT="Eureka&#x6bd4;Zookeeper&#x597d;&#x5728;&#x54ea;&#x91cc;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ZooKeeper: CP
    </p>
    <p>
      Eureka: AP
    </p>
  </body>
</html></richcontent>
<node CREATED="1581067577161" ID="ID_1476073442" MODIFIED="1581067601893" TEXT="RDMS: ACID">
<node CREATED="1581067610777" ID="ID_473433690" MODIFIED="1581067616121" TEXT="Atomicity"/>
<node CREATED="1581067618656" ID="ID_1359222278" MODIFIED="1581067623590" TEXT="Consistency"/>
<node CREATED="1581067625020" ID="ID_417377390" MODIFIED="1581067629565" TEXT="Isolation"/>
<node CREATED="1581067631001" ID="ID_628213520" MODIFIED="1581067638488" TEXT="Durability"/>
</node>
<node CREATED="1581067586003" ID="ID_1617411721" MODIFIED="1581067608342" TEXT="NoSQL: CAP">
<node CREATED="1581067642383" ID="ID_332569215" MODIFIED="1581067649504" TEXT="Consistency"/>
<node CREATED="1581067651179" ID="ID_1852670499" MODIFIED="1581067661146" TEXT="Availability"/>
<node CREATED="1581067662728" ID="ID_330216959" MODIFIED="1581067680761" TEXT="Partition tolerance"/>
</node>
</node>
</node>
<node CREATED="1581068019773" FOLDED="true" ID="ID_1807877718" MODIFIED="1581129301763" TEXT="&#x7b2c;4 &#x7ae0; &#xff1a; Ribbon&#x8d1f;&#x8f7d;&#x5747;&#x8861;">
<node CREATED="1581069984722" ID="ID_174185699" MODIFIED="1581069990569" TEXT="&#x8d1f;&#x8f7d;&#x5747;&#x8861;">
<node CREATED="1581069996757" ID="ID_1532635593" MODIFIED="1581070097004" TEXT="&#x96c6;&#x4e2d;&#x5f0f;LB">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;&#26381;&#21153;&#30340;&#28040;&#36153;&#26041;&#21644;&#25552;&#20379;&#26041;&#20043;&#38388;&#25552;&#20379;&#29420;&#31435;&#30340;LB&#35774;&#22791;
    </p>
  </body>
</html></richcontent>
<node CREATED="1581070015880" ID="ID_894368039" MODIFIED="1581070024347" TEXT="&#x786c;&#x4ef6;&#xff1a;F5"/>
<node CREATED="1581070064164" ID="ID_398643458" MODIFIED="1581070076791" TEXT="&#x8f6f;&#x4ef6;&#xff1a;nginx"/>
</node>
<node CREATED="1581070099639" ID="ID_957273606" MODIFIED="1581070156319" TEXT="&#x8fdb;&#x7a0b;&#x5f0f;LB">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23558;LB&#38598;&#25104;&#21040;&#28040;&#36153;&#26041;&#65292;&#28040;&#36153;&#26041;&#20174;&#26381;&#21153;&#25903;&#25345;&#20013;&#24515;&#33719;&#24471;&#21738;&#20123;&#22320;&#22336;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1581068264315" ID="ID_1002922165" MODIFIED="1581069374386" TEXT="Ribbon&#x662f;&#x4ec0;&#x4e48;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      90% like Nginx&#65292;&#19968;&#22871;&#23458;&#25143;&#31471;&#65292;&#36127;&#36733;&#22343;&#34913;&#24037;&#20855;
    </p>
  </body>
</html></richcontent>
<node CREATED="1581070337306" ID="ID_1093012088" MODIFIED="1581070342745" TEXT="&#x5b98;&#x7f51;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/Netflix/ribbon/wiki
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1581070448263" ID="ID_1236702776" MODIFIED="1581125648801" TEXT="Ribbon&#x914d;&#x7f6e;&#x521d;&#x6b65;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ribbon&#33853;&#22320;&#26041;&#27861;&#35770;
    </p>
    <ul>
      <li>
        maven&#65292;&#20462;&#25913;pom.xml&#65292;spring-cloud-starter-eureka, spring-cloud-starter-ribbon,spring-cloud-starter-config&#65292;consumer&#31471;
      </li>
      <li>
        @Enablexxx&#65292;@LoadBalanced
      </li>
      <li>
        &#30495;&#27491;&#23436;&#25104;&#36890;&#36807;&#24494;&#26381;&#21153;&#21517;&#23383;&#20174;eureka&#19978;&#25214;&#21040;&#24182;&#35775;&#38382;&#65292;Ribbon&#21644;Eureka&#25972;&#21512;&#21518;Consumer&#30452;&#25509;&#35843;&#29992;&#24494;&#26381;&#21153;&#22320;&#22336;&#65292;&#19981;&#29992;IPP&#21644;port
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1581125674817" ID="ID_65967461" MODIFIED="1581126356681" TEXT="Ribbon&#x8d1f;&#x8f7d;&#x5747;&#x8861;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ribbon&#26159;&#19968;&#20010;&#36719;&#36127;&#36733;&#22343;&#34913;&#30340;&#23458;&#25143;&#31471;&#32452;&#20214;
    </p>
    <p>
      &#21644;&#20854;&#20182;&#25152;&#38656;&#35831;&#27714;&#30340;&#23458;&#25143;&#31471;&#32467;&#21512;&#20351;&#29992;&#65292;&#21644;eureka&#32467;&#21512;&#21482;&#26159;&#20854;&#20013;&#30340;&#19968;&#20010;&#23454;&#20363;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1581126395867" ID="ID_1373460009" MODIFIED="1581126677910" TEXT="Ribbon&#x6838;&#x5fc3;&#x7ec4;&#x4ef6;IRule">
<node CREATED="1581126677904" ID="ID_998103537" MODIFIED="1581126727074" TEXT="Ribbon&#x81ea;&#x5e26;7&#x79cd;&#x7b97;&#x6cd5;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ribbon&#25552;&#20379;&#20102;&#22810;&#31181;&#31574;&#30053;&#65292;&#33258;&#24102;7&#20013;&#31639;&#27861;
    </p>
    <ul>
      <li>
        RoundRobinRule, &#36718;&#35810;
      </li>
      <li>
        RandomRule, &#38543;&#26426;
      </li>
      <li>
        &#21709;&#24212;&#26102;&#38388;&#21152;&#26435;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1581126729150" ID="ID_467155097" MODIFIED="1581126941437" TEXT="&#x6e90;&#x4ee3;&#x7801;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/Netflix/ribbon/wiki
    </p>
    <p>
      IRule.java
    </p>
    <p>
      RoundRobinRule -&gt; AbstractLoadBalancerRule -&gt; ILandBalance.java
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1581127579073" ID="ID_1031051242" MODIFIED="1581127741933" TEXT="&#x81ea;&#x5b9a;&#x4e49;Ribbo&#x7684;&#x8d1f;&#x8f7d;&#x5747;&#x8861;&#x7b56;&#x7565;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ribbon&#33258;&#23450;&#20041;
    </p>
    <ul>
      <li>
        &#20462;&#25913;Consumer&#20027;&#31243;&#24207;&#31867;
      </li>
      <li>
        @RibbonClient(name=&quot;xxx&quot;, configuration=MyselfRule.class)
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1581129304157" FOLDED="true" ID="ID_602940156" MODIFIED="1581135745020" TEXT="&#x7b2c;5 &#x7ae0; &#xff1a; Feign&#x8d1f;&#x8f7d;&#x5747;&#x8861;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        &#21019;&#24314;&#19968;&#20010;&#25509;&#21475;&#65292;&#28982;&#21518;&#19978;&#38754;&#28155;&#21152;&#27880;&#35299;&#21363;&#21487;
      </li>
      <li>
        Feign&#32465;&#23450;Ribbon
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1581129531545" ID="ID_1590526725" MODIFIED="1581129542019" TEXT="&#x5b98;&#x7f51;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/OpenFeign/feign
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1581129426800" ID="ID_783532927" MODIFIED="1581129489660" TEXT="Feign&#x662f;&#x4ec0;&#x4e48;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Feign&#26159;&#19968;&#20010;&#22768;&#26126;&#24335;&#30340;Web Service&#23458;&#25143;&#31471;&#65292;&#20351;&#32534;&#20889;Web Service&#23458;&#25143;&#31471;&#21464;&#24471;&#38750;&#24120;&#23481;&#26131;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1581133013768" ID="ID_551830824" MODIFIED="1581133014663" TEXT="Feign&#x5de5;&#x7a0b;&#x6784;&#x5efa;"/>
</node>
<node CREATED="1581135758746" ID="ID_215612565" MODIFIED="1581135759850" TEXT="&#x7b2c;6 &#x7ae0; &#xff1a; Hystrix&#x65ad;&#x8def;&#x5668;">
<node CREATED="1581136301028" ID="ID_1031925190" MODIFIED="1581136340885" TEXT="&#x5b98;&#x7f51;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/Netflix/Hystrix/wiki
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1581135767670" ID="ID_1373763364" MODIFIED="1581136244715" TEXT="Hystrix&#x65ad;&#x8def;&#x5668;&#x662f;&#x4ec0;&#x4e48;">
<richcontent TYPE="NOTE">&lt;html&gt;
  &lt;head&gt;
    
    
  &lt;/head&gt;
  &lt;body&gt;
    &lt;ul&gt;
      &lt;li&gt;
        &amp;#19968;&amp;#20010;&amp;#22788;&amp;#29702;&amp;#20998;&amp;#24067;&amp;#24335;&amp;#31995;&amp;#32479;&amp;#24310;&amp;#36831;&amp;#21644;&amp;#23481;&amp;#38169;&amp;#30340;&amp;#24320;&amp;#28304;&amp;#24211;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#19981;&amp;#20250;&amp;#23548;&amp;#33268;&amp;#25972;&amp;#20307;&amp;#26381;&amp;#21153;&amp;#22833;&amp;#36133;&amp;#65292;&amp;#36991;&amp;#20813;&amp;#32423;&amp;#32852;&lt;content ename=&quot;content&quot;&gt;&amp;#25925;&amp;#38556;&amp;#65292;&amp;#25552;&amp;#39640;&amp;#20998;&amp;#24067;&amp;#24335;&amp;#31995;&amp;#32479;&amp;#24377;&amp;#24615;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#21521;&amp;#35843;&amp;#29992;&amp;#26041;&amp;#36820;&amp;#22238;&amp;#19968;&amp;#20010;&amp;#31526;&amp;#21512;&amp;#39044;&amp;#26399;&amp;#30340;&amp;#65292;&amp;#21487;&amp;#22788;&amp;#29702;&amp;#30340;&amp;#22791;&amp;#36873;&amp;#21709;&amp;#24212;&amp;#65288;Fallback&amp;#65289;
      &lt;/li&gt;
      &lt;li&gt;
        &amp;#32780;&amp;#19981;&amp;#26159;&amp;#38271;&amp;#26399;&amp;#31561;&amp;#24453;&amp;#25110;&amp;#25243;&amp;#20986;&amp;#24322;&amp;#24120;&amp;#35843;&amp;#29992;&amp;#26041;&amp;#27861;&amp;#22788;&amp;#29702;&amp;#24322;&amp;#24120;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/body&gt;
&lt;/html&gt;</richcontent>
</node>
<node CREATED="1581136365607" ID="ID_1056060644" MODIFIED="1581147735416" TEXT="&#x670d;&#x52a1;&#x7194;&#x65ad;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26381;&#21153;&#29076;&#26029;
    </p>
    <ul>
      <li>
        Maven spring-cloud-starter-hystrix
      </li>
      <li>
        @Enablexxx
      </li>
      <li>
        @HystrixCommand
      </li>
      <li>
        &#26041;&#27861;&#30340;&#26381;&#21153;&#38477;&#32423;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1581147744504" ID="ID_1897002610" MODIFIED="1581320205094" TEXT="&#x670d;&#x52a1;&#x964d;&#x7ea7;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25972;&#20307;&#36164;&#28304;&#24555;&#19981;&#22815;&#20102;&#65292;&#24525;&#30171;&#23558;&#26576;&#20123;&#26381;&#21153;&#20808;&#20851;&#25481;&#65292;&#24453;&#28193;&#36807;&#38590;&#36807;&#65292;&#20877;&#24320;&#21551;&#22238;&#26469;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1581320214423" ID="ID_409060986" MODIFIED="1581320236626" POSITION="right" TEXT="alibaba-&#x5fae;&#x670d;&#x52a1;&#x5b9e;&#x6218;&#x516c;&#x5f00;&#x8bfe;">
<node CREATED="1581320245197" ID="ID_891284087" MODIFIED="1581320276803" TEXT="&#x670d;&#x52a1;&#x6ce8;&#x518c;&#x4e0e;&#x53d1;&#x73b0; Spring Cloud Alibaba - Nacos">
<node CREATED="1581408579630" ID="ID_764707793" MODIFIED="1581408591675" TEXT="Official">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://nacos.io/en-us/docs/quick-start.html
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1581408319580" ID="ID_1805858" MODIFIED="1581408333894" TEXT="&#x5206;&#x5e03;&#x5f0f;&#x914d;&#x7f6e;&#x4e2d;&#x5fc3; Spring Cloud Alibaba Config">
<node CREATED="1581408375581" ID="ID_1439032886" MODIFIED="1581408451540" TEXT="&#x4e3a;&#x4ec0;&#x4e48;&#x8981;&#x7528;&#x914d;&#x7f6e;&#x4e2d;&#x5fc3;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20026;&#20160;&#20040;&#35201;&#29992;&#37197;&#32622;&#20013;&#24515;
    </p>
    <ul>
      <li>
        &#20998;&#31163;&#30340;&#22810;&#29615;&#22659;&#37197;&#32622;
      </li>
      <li>
        &#21487;&#20197;&#28789;&#27963;&#30340;&#31649;&#29702;&#26435;&#38480;
      </li>
      <li>
        &#26356;&#39640;&#30340;&#23433;&#20840;&#24615;
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1581410375456" ID="ID_1661381468" MODIFIED="1581410376395" TEXT="&#x670d;&#x52a1;&#x6ce8;&#x518c;&#x4e2d;&#x5fc3; - Nacos"/>
</node>
<node CREATED="1587115773763" ID="ID_1020587502" MODIFIED="1587115777336" POSITION="right" TEXT="Spring Cloud Alibaba"/>
</node>
</map>
