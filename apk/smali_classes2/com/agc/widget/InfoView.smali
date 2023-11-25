.class public Lcom/agc/widget/InfoView;
.super Landroid/widget/FrameLayout;
.source "InfoView.java"


# static fields
.field private static defaultView:Lcom/agc/widget/InfoView;


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/agc/widget/InfoView;->defaultView:Lcom/agc/widget/InfoView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/agc/widget/InfoView;->addTextView(Landroid/content/Context;)V

    invoke-static {}, Lcom/agc/AdvancedSettings;->isShowAFData()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/agc/widget/InfoView;->setVisibility(I)V

    return-void
.end method

.method private _show(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/agc/widget/InfoView$1;

    invoke-direct {v1, p0, p1}, Lcom/agc/widget/InfoView$1;-><init>(Lcom/agc/widget/InfoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/agc/widget/InfoView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/InfoView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method private addTextView(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/agc/widget/InfoView;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/agc/widget/InfoView;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const v3, -0x777778

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/agc/widget/InfoView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/agc/widget/InfoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static show(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/agc/widget/InfoView;->defaultView:Lcom/agc/widget/InfoView;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcom/agc/widget/InfoView;->_show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sput-object p0, Lcom/agc/widget/InfoView;->defaultView:Lcom/agc/widget/InfoView;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/agc/widget/InfoView;->defaultView:Lcom/agc/widget/InfoView;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/agc/widget/InfoView;->defaultView:Lcom/agc/widget/InfoView;

    :cond_0
    return-void
.end method
