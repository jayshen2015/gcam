.class public Lcom/agc/widget/lut/LutLayoutGuideDialog;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/agc/Res$style;->dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/agc/widget/lut/LutLayoutGuideDialog;->initView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/agc/Res$style;->dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2}, Lcom/agc/widget/lut/LutLayoutGuideDialog;->initView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "agc_layout_guilde_dialog"

    invoke-static {v1}, Lcom/agc/Res;->getLayoutID(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/agc/Res$id;->iv_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/agc/Res$id;->tv_tap:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/agc/widget/lut/LutLayoutGuideDialog$1;

    invoke-direct {v3, p0}, Lcom/agc/widget/lut/LutLayoutGuideDialog$1;-><init>(Lcom/agc/widget/lut/LutLayoutGuideDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v5, v3, v4

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    aget v1, v3, v4

    int-to-double v3, v1

    sub-double/2addr v5, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-double v3, p2

    sub-double/2addr v5, v3

    double-to-int p2, v5

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, -0x1

    invoke-virtual {v2, p1, p1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method
