within BatterySafety.Icons;
model GlobalParameters "Icon for global parameters"
  annotation (Icon(coordinateSystem(preserveAspectRatio=false), graphics={
        Rectangle(extent={{100,-100},{-100,100}}, lineColor={0,0,0},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),
        Ellipse(
          extent={{-86,86},{86,-86}},
          lineColor={170,255,255},
          fillColor={170,255,255},
          fillPattern=FillPattern.Solid),
        Ellipse(
          extent={{-84,84},{84,-84}},
          lineColor={0,255,255},
          fillColor={0,255,255},
          fillPattern=FillPattern.Solid),
        Ellipse(
          extent={{-80,80},{80,-80}},
          lineColor={28,108,200},
          fillColor={28,108,200},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-16,8},{0,6},{8,8},{28,8},{34,-4},{32,-10},{24,-14},{28,-24},{18,-50},{-4,-62},{
              -10,-48},{-4,-30},{-4,-10},{-18,-14},{-32,-14},{-34,-6},{-34,4},{-18,12},{-16,8}},
          lineColor={0,140,72},
          fillColor={0,140,72},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-38,12},{-34,10},{-30,10},{-24,12},{-24,18},{-22,20},{-24,22},{-22,28},{-18,30},
              {-10,32},{-6,26},{-6,22},{-6,16},{-10,14},{-8,12},{0,14},{2,16},{0,20},{-2,28},{0,32},
              {8,32},{12,28},{12,24},{14,22},{14,18},{12,16},{18,14},{20,16},{24,20},{26,22},{34,16},
              {42,14},{46,10},{46,2},{46,-2},{54,-6},{60,-2},{68,-2},{76,4},{74,8},{74,14},{72,20},
              {70,26},{64,24},{62,26},{64,28},{64,34},{60,36},{60,42},{54,48},{48,58},{40,60},{34,
              60},{32,56},{24,58},{18,62},{12,58},{8,58},{14,66},{14,70},{8,70},{-2,68},{-4,62},{-4,
              58},{-6,56},{-6,52},{-2,52},{0,58},{2,60},{4,58},{0,52},{2,50},{4,52},{8,50},{8,46},{
              4,44},{-4,44},{-12,48},{-16,50},{-24,48},{-28,46},{-26,42},{-36,46},{-36,38},{-42,40},
              {-44,34},{-38,30},{-36,28},{-44,28},{-46,26},{-46,24},{-48,18},{-46,14},{-38,12}},
          lineColor={0,140,72},
          fillColor={0,140,72},
          fillPattern=FillPattern.Solid),
        Polygon(
          points={{-74,30},{-72,26},{-74,24},{-72,24},{-70,22},{-70,18},{-74,18},{-72,14},{-74,10},
              {-72,8},{-76,4},{-78,4},{-80,0},{-78,0},{-74,-2},{-72,-2},{-70,-10},{-66,-16},{-68,
              -30},{-70,-38},{-72,-36},{-74,-30},{-76,-24},{-78,-16},{-80,-8},{-80,2},{-80,8},{-78,
              16},{-74,30}},
          lineColor={0,140,72},
          fillColor={0,140,72},
          fillPattern=FillPattern.Solid)}), Diagram(coordinateSystem(preserveAspectRatio=false)));
end GlobalParameters;