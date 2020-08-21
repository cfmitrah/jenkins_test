
component {

  property name="moduleSettings" inject="commandbox:moduleSettings:mitrah-test-api-wrapper";
  property name="system" inject="system@constants";

  function run () {
    

      print.line().line( "Sample print command" );

      print.line()
      .greenLine( "Successfully run the command" )
      .line();

  }

}
