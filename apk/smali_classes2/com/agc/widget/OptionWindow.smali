.class public Lcom/agc/widget/OptionWindow;
.super Landroid/widget/PopupWindow;
.source "OptionWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/widget/OptionWindow$OnPopItemClickListener;,
        Lcom/agc/widget/OptionWindow$OptionAdapter;
    }
.end annotation


# static fields
.field private static sharedWindow:Lcom/agc/widget/OptionWindow;


# instance fields
.field adapter:Lcom/agc/widget/OptionWindow$OptionAdapter;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agc/widget/OptionButton$OptionButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private mChangeListner:Lcom/agc/widget/OptionWindow$OnPopItemClickListener;

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/agc/widget/OptionWindow;->items:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/widget/OptionWindow;->selectedIndex:I

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/agc/widget/OptionWindow;->setHeight(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/agc/widget/OptionWindow;->setWidth(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/agc/widget/OptionWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v1}, Lcom/agc/widget/OptionWindow;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/agc/widget/OptionWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/agc/Res$layout;->agc_wb_pop_window:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "agc_list_view"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    new-instance v2, Lcom/agc/widget/OptionWindow$OptionAdapter;

    iget-object v3, p0, Lcom/agc/widget/OptionWindow;->items:Ljava/util/List;

    invoke-direct {v2, p0, p1, v3}, Lcom/agc/widget/OptionWindow$OptionAdapter;-><init>(Lcom/agc/widget/OptionWindow;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/agc/widget/OptionWindow;->adapter:Lcom/agc/widget/OptionWindow$OptionAdapter;

    iget v3, p0, Lcom/agc/widget/OptionWindow;->selectedIndex:I

    iput v3, v2, Lcom/agc/widget/OptionWindow$OptionAdapter;->selectedIndex:I

    iget-object v2, p0, Lcom/agc/widget/OptionWindow;->adapter:Lcom/agc/widget/OptionWindow$OptionAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/agc/widget/OptionWindow$1;

    invoke-direct {v2, p0}, Lcom/agc/widget/OptionWindow$1;-><init>(Lcom/agc/widget/OptionWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Lcom/agc/widget/OptionWindow$2;

    invoke-direct {v2, p0}, Lcom/agc/widget/OptionWindow$2;-><init>(Lcom/agc/widget/OptionWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {p0, v0}, Lcom/agc/widget/OptionWindow;->setContentView(Landroid/view/View;)V

    const-string v2, "agc_quick_settings_btn"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/agc/widget/OptionWindow$3;

    invoke-direct {v3, p0}, Lcom/agc/widget/OptionWindow$3;-><init>(Lcom/agc/widget/OptionWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	invoke-static {p0}, Lnan/ren/G;->popWinFilter(Lcom/agc/widget/OptionWindow;)V
	
    return-void
.end method

.method static synthetic access$000(Lcom/agc/widget/OptionWindow;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/OptionWindow;->items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/agc/widget/OptionWindow;)I
    .locals 1

    iget v0, p0, Lcom/agc/widget/OptionWindow;->selectedIndex:I

    return v0
.end method

.method static synthetic access$102(Lcom/agc/widget/OptionWindow;I)I
    .locals 0

    iput p1, p0, Lcom/agc/widget/OptionWindow;->selectedIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/agc/widget/OptionWindow;)Lcom/agc/widget/OptionWindow$OnPopItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/OptionWindow;->mChangeListner:Lcom/agc/widget/OptionWindow$OnPopItemClickListener;

    return-object v0
.end method

.method public static hide()V
    .locals 1

    sget-object v0, Lcom/agc/widget/OptionWindow;->sharedWindow:Lcom/agc/widget/OptionWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/agc/widget/OptionWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static showUp(Landroid/view/View;Ljava/util/List;ILcom/agc/widget/OptionWindow$OnPopItemClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/agc/widget/OptionButton$OptionButtonItem;",
            ">;I",
            "Lcom/agc/widget/OptionWindow$OnPopItemClickListener;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/agc/widget/OptionWindow;->sharedWindow:Lcom/agc/widget/OptionWindow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/agc/widget/OptionWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/agc/widget/OptionWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/agc/widget/OptionWindow;->sharedWindow:Lcom/agc/widget/OptionWindow;

    invoke-virtual {v0, p3}, Lcom/agc/widget/OptionWindow;->setOnPopItemClickListener(Lcom/agc/widget/OptionWindow$OnPopItemClickListener;)V

    :cond_0
    sget-object v0, Lcom/agc/widget/OptionWindow;->sharedWindow:Lcom/agc/widget/OptionWindow;

    iput p2, v0, Lcom/agc/widget/OptionWindow;->selectedIndex:I

    invoke-virtual {v0, p1, p2}, Lcom/agc/widget/OptionWindow;->setItems(Ljava/util/List;I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v3, v1, v2

    const-string v4, "loc 1"

    invoke-static {v4, v3}, Lcom/agc/Log;->d(Ljava/lang/Object;I)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v3, v0

    const-string v4, "loc 2"

    invoke-static {v4, v3}, Lcom/agc/Log;->d(Ljava/lang/Object;I)I

    aget v3, v1, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v4, v0

    const/4 v0, 0x0

    if-le v3, v4, :cond_1

    sget-object v3, Lcom/agc/widget/OptionWindow;->sharedWindow:Lcom/agc/widget/OptionWindow;

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

    invoke-virtual {v3, p0, v0, v4, v2}, Lcom/agc/widget/OptionWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/agc/widget/OptionWindow;->sharedWindow:Lcom/agc/widget/OptionWindow;

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

    invoke-virtual {v3, p0, v0, v4, v2}, Lcom/agc/widget/OptionWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/OptionWindow;->mChangeListner:Lcom/agc/widget/OptionWindow$OnPopItemClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/agc/widget/OptionWindow$OnPopItemClickListener;->onDismiss()V

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public setItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/agc/widget/OptionButton$OptionButtonItem;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/widget/OptionWindow;->items:Ljava/util/List;

    iput p2, p0, Lcom/agc/widget/OptionWindow;->selectedIndex:I

    iget-object v0, p0, Lcom/agc/widget/OptionWindow;->adapter:Lcom/agc/widget/OptionWindow$OptionAdapter;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/agc/widget/OptionWindow$OptionAdapter;->mList:Ljava/util/List;

    iget-object v0, p0, Lcom/agc/widget/OptionWindow;->adapter:Lcom/agc/widget/OptionWindow$OptionAdapter;

    iput p2, v0, Lcom/agc/widget/OptionWindow$OptionAdapter;->selectedIndex:I

    iget-object v0, p0, Lcom/agc/widget/OptionWindow;->adapter:Lcom/agc/widget/OptionWindow$OptionAdapter;

    invoke-virtual {v0}, Lcom/agc/widget/OptionWindow$OptionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnPopItemClickListener(Lcom/agc/widget/OptionWindow$OnPopItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/OptionWindow;->mChangeListner:Lcom/agc/widget/OptionWindow$OnPopItemClickListener;

    return-void
.end method
