```diff 
+ 注意事项:
- jumkey 仅支持 7.0及以下, jumkey 不支持 DVA1622 和 DVA3221, 
- jun 仅支持 7.0.1 !!! jun 仅支持 7.0.1 !!! jun 仅支持 7.0.1 !!! 
- 只有 DS3615xs 和 DS918+ 支持 6.2.4 版本.
- dtb 没有制作就不要写, 不要再只填个 .zip, 或者复制示例的地址了. 四盘位以下可尝试不填写, 将自动编译, 更多信息参考 Issues页的置顶Issue.
- DS3615xs/DS3617xs 或者 6.2.4 现有驱动全选会编不过, 空间不足.
- DS918+ 7.1.1 在dev模式下才会包含 virtio 扩展.
- 整个编译过程一般在5分钟左右(受驱动数量和版本影响), 并发较多时有概率出现未触发或者网络阻塞的情况, 如长时间未收到[bot]的回复, 请reopen或者重新创建Issue.
- igc驱动已更新1.3.0修复内存问题。(原库地址): https://raw.githubusercontent.com/jim3ma/synology-igc/main/igc/rpext-index.json.
- 如果你看不懂, 或者其他疑难杂症, 请不要浪费时间. 尝试使用arpl构建. https://github.com/fbelavenuto/arpl
```
