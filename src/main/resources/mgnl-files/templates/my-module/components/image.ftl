[#assign asset = damfn.getAsset(content.image) ]
[#if asset??]
  <img src="${asset.link}" alt="${asset.description!asset.title}">
[/#if]