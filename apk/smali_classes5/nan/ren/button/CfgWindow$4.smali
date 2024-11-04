.class Lnan/ren/button/CfgWindow$4;
.super Ljava/lang/Object;
.source "CfgWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/CfgWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/CfgWindow;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lnan/ren/button/CfgWindow;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/CfgWindow;

    .line 203
    iput-object p1, p0, Lnan/ren/button/CfgWindow$4;->this$0:Lnan/ren/button/CfgWindow;

    iput-object p2, p0, Lnan/ren/button/CfgWindow$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 206
    iget-object v0, p0, Lnan/ren/button/CfgWindow$4;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v0, v0, Lnan/ren/button/CfgWindow;->addCfgBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u914d\u7f6e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Lnan/ren/util/PatchUtil;->getNextPatchNum()I

    move-result v0

    .line 208
    .local v0, "p":I
    iget-object v1, p0, Lnan/ren/button/CfgWindow$4;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v1}, Lnan/ren/button/CfgWindow;->access$100(Lnan/ren/button/CfgWindow;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 209
    .local v1, "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "agc_patch_profile_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    .local v2, "pIcon":Ljava/lang/String;
    invoke-static {v0, v1}, Lnan/ren/util/Nn;->getTitle(II)Ljava/lang/String;

    move-result-object v3

    .line 211
    .local v3, "title":Ljava/lang/String;
    iget-object v4, p0, Lnan/ren/button/CfgWindow$4;->this$0:Lnan/ren/button/CfgWindow;

    invoke-static {v4}, Lnan/ren/button/CfgWindow;->access$100(Lnan/ren/button/CfgWindow;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7a7a\u914d\u7f6e"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v0}, Lnan/ren/button/MyOptionButton$OptionButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 213
    .local v4, "map":Ljava/util/Map;
    const-string v5, "lib_profile_title_key_p0_{cid}"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v5, "my_key_p0_self"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v4, v0}, Lnan/ren/util/PatchUtil;->patchToAllCameraMap(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v5

    .line 216
    .local v5, "map2":Ljava/util/Map;
    if-eqz v5, :cond_0

    .line 217
    invoke-static {v5}, Lnan/ren/util/PatchUtil;->putAllPatch(Ljava/util/Map;)V

    .line 219
    :cond_0
    iget-object v6, p0, Lnan/ren/button/CfgWindow$4;->this$0:Lnan/ren/button/CfgWindow;

    iget-object v6, v6, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    invoke-virtual {v6}, Lnan/ren/button/CfgWindow$OptionAdapter;->notifyDataSetChanged()V

    .line 220
    .end local v0    # "p":I
    .end local v1    # "i":I
    .end local v2    # "pIcon":Ljava/lang/String;
    .end local v3    # "title":Ljava/lang/String;
    .end local v4    # "map":Ljava/util/Map;
    .end local v5    # "map2":Ljava/util/Map;
    goto :goto_0

    .line 222
    :cond_1
    new-instance v0, Lcom/agc/pref/ConfigLoader;

    iget-object v1, p0, Lnan/ren/button/CfgWindow$4;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/agc/pref/ConfigLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/agc/pref/ConfigLoader;->onClick(Landroid/view/View;)V

    .line 224
    :goto_0
    return-void
.end method
