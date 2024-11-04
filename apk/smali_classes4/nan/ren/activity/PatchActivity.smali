.class public Lnan/ren/activity/PatchActivity;
.super Landroid/app/Activity;
.source "PatchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnan/ren/activity/PatchActivity$OptionAdapter;
    }
.end annotation


# static fields
.field static instance:Lnan/ren/activity/PatchActivity;

.field static patch_all_pattern_str:Ljava/lang/String;


# instance fields
.field adapter:Lnan/ren/activity/PatchActivity$OptionAdapter;

.field az:Lnan/ren/util/AZ;

.field fileUploadCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnan/ren/button/MyOptionButton$OptionButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field lastBackTime:J

.field private patchListView:Landroid/view/ViewGroup;

.field private selectColor:I

.field private selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnan/ren/button/MyOptionButton$OptionButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/activity/PatchActivity;->instance:Lnan/ren/activity/PatchActivity;

    .line 63
    const-string v0, "<string[\\s]*?name=\"(.*?)\"[\\s]*?>(.*?)</string>"

    sput-object v0, Lnan/ren/activity/PatchActivity;->patch_all_pattern_str:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    const-string v0, "#77ff0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnan/ren/activity/PatchActivity;->selectColor:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/activity/PatchActivity;->items:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/activity/PatchActivity;->selectedItems:Ljava/util/List;

    .line 335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnan/ren/activity/PatchActivity;->lastBackTime:J

    return-void
.end method

.method static synthetic access$000(Lnan/ren/activity/PatchActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lnan/ren/activity/PatchActivity;

    .line 51
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lnan/ren/activity/PatchActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lnan/ren/activity/PatchActivity;

    .line 51
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lnan/ren/activity/PatchActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lnan/ren/activity/PatchActivity;

    .line 51
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->selectedItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lnan/ren/activity/PatchActivity;)I
    .locals 1
    .param p0, "x0"    # Lnan/ren/activity/PatchActivity;

    .line 51
    iget v0, p0, Lnan/ren/activity/PatchActivity;->selectColor:I

    return v0
.end method

.method static synthetic access$400(Lnan/ren/activity/PatchActivity;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lnan/ren/activity/PatchActivity;

    .line 51
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->patchListView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static toClearCache()V
    .locals 1

    .line 373
    sget-object v0, Lnan/ren/activity/PatchActivity;->instance:Lnan/ren/activity/PatchActivity;

    invoke-virtual {v0}, Lnan/ren/activity/PatchActivity;->clearCache()V

    .line 374
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 365
    new-instance v0, Lnan/ren/activity/PatchActivity$8;

    invoke-direct {v0, p0}, Lnan/ren/activity/PatchActivity$8;-><init>(Lnan/ren/activity/PatchActivity;)V

    invoke-virtual {p0, v0}, Lnan/ren/activity/PatchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method

.method doBack()V
    .locals 4

    .line 337
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnan/ren/activity/PatchActivity;->lastBackTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 339
    return-void

    .line 340
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnan/ren/activity/PatchActivity;->lastBackTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 341
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:if(typeof AZ.Restart==\'function\'){AZ.Restart();}else{toBack();}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:if(typeof toBack==\'function\'){toBack();}else{history.back();setTimeout(function(){try{AZ.Restart();}catch(e){};try{AZ.close();}catch(e){};},50);}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 346
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnan/ren/activity/PatchActivity;->lastBackTime:J

    .line 347
    return-void
.end method

.method doPatch(Landroid/net/Uri;)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "path":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 136
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 137
    .local v2, "ps":[Ljava/lang/String;
    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v3, v2, v3

    iput-object v3, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    .line 139
    .end local v0    # "path":Ljava/lang/String;
    .end local v2    # "ps":[Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ":"

    if-nez v0, :cond_2

    const-string v0, "a"

    iget-object v3, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 140
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnan/ren/activity/PatchActivity$2;

    invoke-direct {v1, p0}, Lnan/ren/activity/PatchActivity$2;-><init>(Lnan/ren/activity/PatchActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, "\uff1a"

    if-gtz v0, :cond_3

    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 188
    :cond_3
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->id:Ljava/lang/String;

    const-string v4, "\uff0c"

    const-string v5, ","

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "tvArr":[Ljava/lang/String;
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    .line 190
    .local v6, "tv":Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 191
    .local v7, "tvs":[Ljava/lang/String;
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 192
    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .end local v6    # "tv":Ljava/lang/String;
    .end local v7    # "tvs":[Ljava/lang/String;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p0}, Lnan/ren/activity/PatchActivity;->finish()V

    .line 197
    .end local v0    # "tvArr":[Ljava/lang/String;
    :cond_6
    :goto_1
    return-void
.end method

.method getItem(I)Lnan/ren/button/MyOptionButton$OptionButtonItem;
    .locals 3
    .param p1, "p"    # I

    .line 200
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 201
    .local v1, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget v2, v1, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 202
    .end local v1    # "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    :cond_0
    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u914d\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1, p1}, Lnan/ren/button/MyOptionButton$OptionButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .local v0, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->tag:Ljava/util/Map;

    .line 205
    iget-object v1, p0, Lnan/ren/activity/PatchActivity;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    return-object v0
.end method

.method getView()Landroid/view/View;
    .locals 6

    .line 210
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->patchListView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 211
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/agc/Res$layout;->agc_wb_pop_window:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnan/ren/activity/PatchActivity;->patchListView:Landroid/view/ViewGroup;

    .line 212
    const-string v1, "agc_list_view"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 213
    .local v0, "gridView":Landroid/widget/GridView;
    iget-object v1, p0, Lnan/ren/activity/PatchActivity;->patchListView:Landroid/view/ViewGroup;

    const-string v2, "agc_quick_settings_btn"

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 214
    .local v1, "a":Landroid/widget/Button;
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v2, p0, Lnan/ren/activity/PatchActivity;->patchListView:Landroid/view/ViewGroup;

    const-string v3, "agc_config_load_btn"

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 216
    .local v2, "loadCfgBtn":Landroid/widget/Button;
    const-string v3, "\u5bfc\u5165\u9009\u4e2d"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v3, p0, Lnan/ren/activity/PatchActivity;->patchListView:Landroid/view/ViewGroup;

    const-string v4, "my_fankui_btn"

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 218
    .local v3, "closeBtn":Landroid/widget/Button;
    const-string v4, "\u5173\u95ed"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v4, Lnan/ren/activity/PatchActivity$OptionAdapter;

    iget-object v5, p0, Lnan/ren/activity/PatchActivity;->items:Ljava/util/List;

    invoke-direct {v4, p0, p0, v5}, Lnan/ren/activity/PatchActivity$OptionAdapter;-><init>(Lnan/ren/activity/PatchActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Lnan/ren/activity/PatchActivity;->adapter:Lnan/ren/activity/PatchActivity$OptionAdapter;

    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    new-instance v4, Lnan/ren/activity/PatchActivity$3;

    invoke-direct {v4, p0}, Lnan/ren/activity/PatchActivity$3;-><init>(Lnan/ren/activity/PatchActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 237
    new-instance v4, Lnan/ren/activity/PatchActivity$4;

    invoke-direct {v4, p0}, Lnan/ren/activity/PatchActivity$4;-><init>(Lnan/ren/activity/PatchActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v4, Lnan/ren/activity/PatchActivity$5;

    invoke-direct {v4, p0}, Lnan/ren/activity/PatchActivity$5;-><init>(Lnan/ren/activity/PatchActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v4, p0, Lnan/ren/activity/PatchActivity;->patchListView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lnan/ren/activity/PatchActivity$6;

    invoke-direct {v5, p0, v0}, Lnan/ren/activity/PatchActivity$6;-><init>(Lnan/ren/activity/PatchActivity;Landroid/widget/GridView;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259
    .end local v0    # "gridView":Landroid/widget/GridView;
    .end local v1    # "a":Landroid/widget/Button;
    .end local v2    # "loadCfgBtn":Landroid/widget/Button;
    .end local v3    # "closeBtn":Landroid/widget/Button;
    :cond_0
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->patchListView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method importPatch()V
    .locals 4

    .line 264
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .local v0, "patchList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map;>;"
    iget-object v1, p0, Lnan/ren/activity/PatchActivity;->selectedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 266
    .local v2, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget-object v3, v2, Lnan/ren/button/MyOptionButton$OptionButtonItem;->tag:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    nop

    .end local v2    # "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    goto :goto_0

    .line 268
    :cond_0
    invoke-static {v0}, Lnan/ren/util/PatchUtil;->copyPatchToAllCamera(Ljava/util/List;)Ljava/util/List;

    .line 269
    invoke-static {}, Lcom/Globals;->onRestart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .end local v0    # "patchList":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map;>;"
    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "\u5bfc\u5165\u914d\u7f6e\u9519\u8bef\uff01\uff01"

    invoke-static {v1}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 273
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method initWebView(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "urlObj"    # Ljava/lang/Object;

    .line 276
    const/4 v0, 0x0

    .line 277
    .local v0, "url":Ljava/lang/String;
    instance-of v1, p2, Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 278
    move-object v1, p2

    check-cast v1, Landroid/net/Uri;

    .line 279
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 280
    .local v2, "path":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 281
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 283
    .local v3, "qstr":Ljava/lang/String;
    invoke-static {v3}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "qstr":Ljava/lang/String;
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 285
    :cond_1
    :goto_0
    nop

    .line 290
    :goto_1
    const/4 v1, -0x1

    invoke-static {p0, v1, v1}, Lnan/ren/util/ViewUtil;->getWebView(Landroid/content/Context;II)Landroid/webkit/WebView;

    move-result-object v2

    iput-object v2, p0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    .line 291
    invoke-static {v0}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 292
    :cond_2
    new-instance v2, Lnan/ren/util/AZ;

    const/4 v3, 0x0

    iget-object v4, p0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {v2, v3, v4}, Lnan/ren/util/AZ;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    iput-object v2, p0, Lnan/ren/activity/PatchActivity;->az:Lnan/ren/util/AZ;

    .line 293
    iget-object v3, p0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    const-string v4, "AZ"

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v2, p0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lnan/ren/activity/PatchActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v1, p0, Lnan/ren/activity/PatchActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lnan/ren/activity/PatchActivity$7;

    invoke-direct {v2, p0}, Lnan/ren/activity/PatchActivity$7;-><init>(Lnan/ren/activity/PatchActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 312
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 316
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 317
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 318
    iget-object v1, p0, Lnan/ren/activity/PatchActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    return-void

    .line 319
    :cond_0
    const/4 v1, 0x0

    .line 321
    .local v1, "results":[Landroid/net/Uri;
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_1

    .line 322
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 323
    .local v2, "dataString":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 324
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 325
    .local v3, "uri":Landroid/net/Uri;
    new-array v0, v0, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    move-object v1, v0

    .line 326
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->az:Lnan/ren/util/AZ;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lnan/ren/util/UriUtil;->Uri2Path(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnan/ren/util/AZ;->setLastUploadFile(Ljava/lang/String;)V

    .line 330
    .end local v2    # "dataString":Ljava/lang/String;
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_1
    iget-object v0, p0, Lnan/ren/activity/PatchActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/activity/PatchActivity;->fileUploadCallback:Landroid/webkit/ValueCallback;

    .line 333
    .end local v1    # "results":[Landroid/net/Uri;
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 350
    invoke-virtual {p0}, Lnan/ren/activity/PatchActivity;->doBack()V

    .line 351
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 92
    const-string v0, "url"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/activity/PatchActivity;->requestWindowFeature(I)Z

    .line 94
    sput-object p0, Lnan/ren/activity/PatchActivity;->instance:Lnan/ren/activity/PatchActivity;

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 96
    invoke-virtual {p0}, Lnan/ren/activity/PatchActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    .line 97
    .local v1, "obid":Landroid/window/OnBackInvokedDispatcher;
    new-instance v2, Lnan/ren/activity/PatchActivity$1;

    invoke-direct {v2, p0}, Lnan/ren/activity/PatchActivity$1;-><init>(Lnan/ren/activity/PatchActivity;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 105
    .end local v1    # "obid":Landroid/window/OnBackInvokedDispatcher;
    :cond_0
    invoke-static {p0}, Lnan/ren/util/PermissionUtil;->checkPermission(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lnan/ren/activity/PatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 108
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_4

    .line 109
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 110
    .local v2, "uri":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 111
    .local v3, "host":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 114
    :cond_1
    const-string v4, "patch"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {p0, v2}, Lnan/ren/activity/PatchActivity;->doPatch(Landroid/net/Uri;)V

    .line 116
    return-void

    .line 117
    :cond_2
    const-string v4, "web"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {p0, v1, v2}, Lnan/ren/activity/PatchActivity;->initWebView(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnan/ren/util/ObjectUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lnan/ren/activity/PatchActivity;->initWebView(Landroid/content/Intent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-void

    .line 126
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "host":Ljava/lang/String;
    :catch_0
    move-exception v0

    :cond_4
    nop

    .line 128
    const-string v0, "\u914d\u7f6e\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0}, Lnan/ren/util/NUtil;->toastL(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lnan/ren/activity/PatchActivity;->finish()V

    .line 130
    return-void
.end method
