<div class="chimpify-content">
    <p class="chimpify-intro">$Intro</p>
    <% if $ContentSources %>
    <div class="chimpify-sources">
        <% loop $ContentSources %>
        <% if $BlogPosts %>
        <div class="chimpify-source">
            <h3 class="chimpify-source-title">$Title</h3>
            <% loop $BlogPosts.Limit($Top.ItemLimit) %>
            <div class="chimpify-source-item">
                <h4 class="chimpify-source-item-title">
                    <a href="$AbsoluteLink" title="Read the full article">$Title</a>
                </h4>
                <div class="chimpify-source-item-content">
                    $Content.Summary
                    <a href="$AbsoluteLink" title="Read the full article">
                        Read&nbsp;more&nbsp;&rsaquo;
                    </a>
                </div>
            </div>
            <% end_loop %>
        </div>
        <% end_if %>
        <% end_loop %>
    </div>
    <% end_if %>
</div>