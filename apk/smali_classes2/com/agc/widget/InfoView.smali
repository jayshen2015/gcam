.class public Lcom/agc/widget/InfoView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static defaultView:Lcom/agc/widget/InfoView;


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/agc/widget/InfoView;->addTextView(Landroid/content/Context;)V

    invoke-static {}, Lcom/agc/AdvancedSettings;->isShowAFData()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

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

.method public static synthetic access$000(Lcom/agc/widget/InfoView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/agc/widget/InfoView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method private addTextView(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/agc/widget/InfoView;->textView:Landroid/widget/TextView;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/agc/widget/InfoView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sput-object p0, Lcom/agc/widget/InfoView;->defaultView:Lcom/agc/widget/InfoView;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/agc/widget/InfoView;->defaultView:Lcom/agc/widget/InfoView;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/agc/widget/InfoView;->defaultView:Lcom/agc/widget/InfoView;

    :cond_0
    return-void
.end method
