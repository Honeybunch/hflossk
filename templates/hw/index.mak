<%inherit file="../master.mak" />

<div class='hero-unit'>
  <h1>HW</h1>
  <p>"Work From Home" gets better later, promise.</p>
</div>
<div class="row-fluid">
    <div class="span4">
        <ul class="unstyled">
            <li><h2>Tasks</h2></li>
            %for hw in hws:
                <li><a href="/static/hw/${hw}">${hw}</a></li>
            %endfor
            <li><a href="/hw/firstflight">First Flight</a></li>
            <li><a href="/hw/bugfix">Bug Fix</a></li>
        </ul>
    </div>
</div>