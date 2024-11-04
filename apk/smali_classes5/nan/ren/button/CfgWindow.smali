.class public Lnan/ren/button/CfgWindow;
.super Landroid/widget/PopupWindow;
.source "CfgWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnan/ren/button/CfgWindow$OptionAdapter;,
        Lnan/ren/button/CfgWindow$OnPopItemClickListener;
    }
.end annotation


# static fields
.field private static sharedWindow:Lnan/ren/button/CfgWindow;


# instance fields
.field adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

.field addCfgBtn:Landroid/widget/Button;

.field deleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnan/ren/button/MyOptionButton$OptionButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field inflate:Landroid/view/View;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnan/ren/button/MyOptionButton$OptionButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private mChangeListner:Lnan/ren/button/CfgWindow$OnPopItemClickListener;

.field quickSetBtn:Landroid/widget/Button;

.field quickSetBtnTxt:Ljava/lang/String;

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/CfgWindow;->deleteList:Ljava/util/List;

    .line 132
    const-string v0, "\u5feb\u901f\u8bbe\u7f6e"

    iput-object v0, p0, Lnan/ren/button/CfgWindow;->quickSetBtnTxt:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/CfgWindow;->items:Ljava/util/List;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lnan/ren/button/CfgWindow;->selectedIndex:I

    .line 140
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lnan/ren/button/CfgWindow;->setHeight(I)V

    .line 141
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lnan/ren/button/CfgWindow;->setWidth(I)V

    .line 142
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lnan/ren/button/CfgWindow;->setOutsideTouchable(Z)V

    .line 143
    invoke-virtual {p0, v1}, Lnan/ren/button/CfgWindow;->setFocusable(Z)V

    .line 144
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lnan/ren/button/CfgWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/agc/Res$layout;->agc_wb_pop_window:I

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnan/ren/button/CfgWindow;->inflate:Landroid/view/View;

    .line 146
    const-string v1, "agc_list_view"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 147
    .local v0, "gridView":Landroid/widget/GridView;
    iget-object v1, p0, Lnan/ren/button/CfgWindow;->inflate:Landroid/view/View;

    const-string v2, "agc_quick_settings_btn"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lnan/ren/button/CfgWindow;->quickSetBtn:Landroid/widget/Button;

    .line 148
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/button/CfgWindow;->quickSetBtnTxt:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lnan/ren/button/CfgWindow;->inflate:Landroid/view/View;

    const-string v2, "agc_config_load_btn"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 150
    .local v1, "loadCfgBtn":Landroid/widget/Button;
    iget-object v2, p0, Lnan/ren/button/CfgWindow;->inflate:Landroid/view/View;

    const-string v3, "my_fankui_btn"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lnan/ren/button/CfgWindow;->addCfgBtn:Landroid/widget/Button;

    .line 151
    const-string v3, "\u52a0\u8f7d\u914d\u7f6e"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v2, Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v3, p0, Lnan/ren/button/CfgWindow;->items:Ljava/util/List;

    invoke-direct {v2, p0, p1, v3}, Lnan/ren/button/CfgWindow$OptionAdapter;-><init>(Lnan/ren/button/CfgWindow;Landroid/content/Context;Ljava/util/List;)V

    .line 153
    .local v2, "optionAdapter":Lnan/ren/button/CfgWindow$OptionAdapter;
    iput-object v2, p0, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    .line 154
    iget v3, p0, Lnan/ren/button/CfgWindow;->selectedIndex:I

    iput v3, v2, Lnan/ren/button/CfgWindow$OptionAdapter;->selectedIndex:I

    .line 155
    iget-object v3, p0, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    invoke-static {}, Lnan/ren/util/Nn;->getPropNumColumns()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 157
    new-instance v3, Lnan/ren/button/CfgWindow$1;

    invoke-direct {v3, p0}, Lnan/ren/button/CfgWindow$1;-><init>(Lnan/ren/button/CfgWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    new-instance v3, Lnan/ren/button/CfgWindow$2;

    invoke-direct {v3, p0}, Lnan/ren/button/CfgWindow$2;-><init>(Lnan/ren/button/CfgWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 187
    iget-object v3, p0, Lnan/ren/button/CfgWindow;->inflate:Landroid/view/View;

    invoke-virtual {p0, v3}, Lnan/ren/button/CfgWindow;->setContentView(Landroid/view/View;)V

    .line 188
    iget-object v3, p0, Lnan/ren/button/CfgWindow;->quickSetBtn:Landroid/widget/Button;

    new-instance v4, Lnan/ren/button/CfgWindow$3;

    invoke-direct {v4, p0}, Lnan/ren/button/CfgWindow$3;-><init>(Lnan/ren/button/CfgWindow;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const-string v3, "\u4e0b\u8f7d\u914d\u7f6e"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v3, Lnan/ren/bean/OnlineConfigLoader;

    invoke-direct {v3, p1}, Lnan/ren/bean/OnlineConfigLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v3, p0, Lnan/ren/button/CfgWindow;->addCfgBtn:Landroid/widget/Button;

    new-instance v4, Lnan/ren/button/CfgWindow$4;

    invoke-direct {v4, p0, p1}, Lnan/ren/button/CfgWindow$4;-><init>(Lnan/ren/button/CfgWindow;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v3, p0, Lnan/ren/button/CfgWindow;->inflate:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lnan/ren/button/CfgWindow$5;

    invoke-direct {v4, p0}, Lnan/ren/button/CfgWindow$5;-><init>(Lnan/ren/button/CfgWindow;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    return-void
.end method

.method static synthetic access$000(Lnan/ren/button/CfgWindow;)I
    .locals 1
    .param p0, "x0"    # Lnan/ren/button/CfgWindow;

    .line 33
    iget v0, p0, Lnan/ren/button/CfgWindow;->selectedIndex:I

    return v0
.end method

.method static synthetic access$002(Lnan/ren/button/CfgWindow;I)I
    .locals 0
    .param p0, "x0"    # Lnan/ren/button/CfgWindow;
    .param p1, "x1"    # I

    .line 33
    iput p1, p0, Lnan/ren/button/CfgWindow;->selectedIndex:I

    return p1
.end method

.method static synthetic access$100(Lnan/ren/button/CfgWindow;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lnan/ren/button/CfgWindow;

    .line 33
    iget-object v0, p0, Lnan/ren/button/CfgWindow;->items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lnan/ren/button/CfgWindow;)Lnan/ren/button/CfgWindow$OnPopItemClickListener;
    .locals 1
    .param p0, "x0"    # Lnan/ren/button/CfgWindow;

    .line 33
    iget-object v0, p0, Lnan/ren/button/CfgWindow;->mChangeListner:Lnan/ren/button/CfgWindow$OnPopItemClickListener;

    return-object v0
.end method

.method public static hide()V
    .locals 1

    .line 245
    sget-object v0, Lnan/ren/button/CfgWindow;->sharedWindow:Lnan/ren/button/CfgWindow;

    .line 246
    .local v0, "optionWindow":Lnan/ren/button/CfgWindow;
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lnan/ren/button/CfgWindow;->dismiss()V

    .line 249
    :cond_0
    return-void
.end method

.method public static showUp(Landroid/view/View;Ljava/util/List;ILnan/ren/button/CfgWindow$OnPopItemClickListener;)V
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "p"    # I
    .param p3, "onPopItemClickListener"    # Lnan/ren/button/CfgWindow$OnPopItemClickListener;

    .line 252
    sget-object v0, Lnan/ren/button/CfgWindow;->sharedWindow:Lnan/ren/button/CfgWindow;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lnan/ren/button/CfgWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnan/ren/button/CfgWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnan/ren/button/CfgWindow;->sharedWindow:Lnan/ren/button/CfgWindow;

    .line 254
    invoke-virtual {v0, p3}, Lnan/ren/button/CfgWindow;->setOnPopItemClickListener(Lnan/ren/button/CfgWindow$OnPopItemClickListener;)V

    .line 256
    :cond_0
    sget-object v0, Lnan/ren/button/CfgWindow;->sharedWindow:Lnan/ren/button/CfgWindow;

    iput p2, v0, Lnan/ren/button/CfgWindow;->selectedIndex:I

    .line 257
    invoke-virtual {v0, p1, p2}, Lnan/ren/button/CfgWindow;->setItems(Ljava/util/List;I)V

    .line 258
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 259
    .local v1, "iArr":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260
    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v4, v0

    const/4 v0, 0x0

    if-le v3, v4, :cond_1

    .line 261
    sget-object v3, Lnan/ren/button/CfgWindow;->sharedWindow:Lnan/ren/button/CfgWindow;

    aget v4, v1, v0

    aget v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {v5, v6}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v3, p0, v0, v4, v2}, Lnan/ren/button/CfgWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 263
    :cond_1
    sget-object v3, Lnan/ren/button/CfgWindow;->sharedWindow:Lnan/ren/button/CfgWindow;

    aget v4, v1, v0

    aget v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3, p0, v0, v4, v2}, Lnan/ren/button/CfgWindow;->showAtLocation(Landroid/view/View;III)V

    .line 265
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 269
    iget-object v0, p0, Lnan/ren/button/CfgWindow;->mChangeListner:Lnan/ren/button/CfgWindow$OnPopItemClickListener;

    .line 270
    .local v0, "onPopItemClickListener":Lnan/ren/button/CfgWindow$OnPopItemClickListener;
    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lnan/ren/button/CfgWindow$OnPopItemClickListener;->onDismiss()V

    .line 273
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 274
    return-void
.end method

.method isEditorModel()Z
    .locals 2

    .line 130
    iget v0, p0, Lnan/ren/button/CfgWindow;->selectedIndex:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnan/ren/button/CfgWindow;->quickSetBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reSize()V
    .locals 5

    .line 236
    invoke-virtual {p0}, Lnan/ren/button/CfgWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 237
    .local v0, "displayH":I
    iget-object v1, p0, Lnan/ren/button/CfgWindow;->inflate:Landroid/view/View;

    const-string v2, "agc_list_view"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 238
    .local v1, "gridView":Landroid/widget/GridView;
    invoke-virtual {v1}, Landroid/widget/GridView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .line 241
    .local v2, "scrollView":Landroid/widget/ScrollView;
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    add-int/lit16 v4, v0, -0xc8

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    invoke-virtual {v2}, Landroid/widget/ScrollView;->requestLayout()V

    .line 243
    return-void
.end method

.method public removeItem(Lnan/ren/button/MyOptionButton$OptionButtonItem;)V
    .locals 1
    .param p1, "item"    # Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 125
    iget-object v0, p0, Lnan/ren/button/CfgWindow;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    iget-object v0, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    invoke-virtual {v0}, Lnan/ren/button/CfgWindow$OptionAdapter;->notifyDataSetChanged()V

    .line 128
    return-void
.end method

.method public savePatch()V
    .locals 9

    .line 290
    invoke-static {}, Lcom/Utils/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 291
    .local v0, "allPatch":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-static {}, Lcom/Utils/Pref;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 292
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lnan/ren/button/CfgWindow;->deleteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 293
    .local v3, "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget v4, v3, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    .line 294
    .local v4, "p":I
    if-gez v4, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 296
    .local v6, "k":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ".+_key_p"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_.+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 297
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .end local v6    # "k":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 300
    .end local v3    # "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    .end local v4    # "p":I
    :cond_2
    goto :goto_0

    .line 301
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Lnan/ren/button/CfgWindow;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 302
    iget-object v3, p0, Lnan/ren/button/CfgWindow;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnan/ren/button/MyOptionButton$OptionButtonItem;

    .line 303
    .restart local v3    # "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    iget v4, v3, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    .line 304
    .restart local v4    # "p":I
    if-gez v4, :cond_4

    goto :goto_3

    .line 305
    :cond_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "my_key_p%d_index"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .end local v3    # "item":Lnan/ren/button/MyOptionButton$OptionButtonItem;
    .end local v4    # "p":I
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 307
    .end local v2    # "i":I
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    return-void
.end method

.method public setItems(Ljava/util/List;I)V
    .locals 1
    .param p2, "p"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnan/ren/button/MyOptionButton$OptionButtonItem;",
            ">;I)V"
        }
    .end annotation

    .line 277
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lnan/ren/button/MyOptionButton$OptionButtonItem;>;"
    iput-object p1, p0, Lnan/ren/button/CfgWindow;->items:Ljava/util/List;

    .line 278
    iput p2, p0, Lnan/ren/button/CfgWindow;->selectedIndex:I

    .line 279
    iget-object v0, p0, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    if-eqz v0, :cond_0

    .line 280
    iput-object p1, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->mList:Ljava/util/List;

    .line 281
    iget-object v0, p0, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    iput p2, v0, Lnan/ren/button/CfgWindow$OptionAdapter;->selectedIndex:I

    .line 282
    iget-object v0, p0, Lnan/ren/button/CfgWindow;->adapter:Lnan/ren/button/CfgWindow$OptionAdapter;

    invoke-virtual {v0}, Lnan/ren/button/CfgWindow$OptionAdapter;->notifyDataSetChanged()V

    .line 284
    :cond_0
    return-void
.end method

.method public setOnPopItemClickListener(Lnan/ren/button/CfgWindow$OnPopItemClickListener;)V
    .locals 0
    .param p1, "onPopItemClickListener"    # Lnan/ren/button/CfgWindow$OnPopItemClickListener;

    .line 286
    iput-object p1, p0, Lnan/ren/button/CfgWindow;->mChangeListner:Lnan/ren/button/CfgWindow$OnPopItemClickListener;

    .line 287
    return-void
.end method
