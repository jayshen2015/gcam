.class public final Lhsc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkfm;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field private final d:Landroid/util/DisplayMetrics;

.field private e:Landroid/view/View;

.field private final f:Leyc;


# direct methods
.method public constructor <init>(Lkfm;Leyc;Landroid/util/DisplayMetrics;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsc;->e:Landroid/view/View;

    iput-object v0, p0, Lhsc;->c:Landroid/view/View;

    iput-object p1, p0, Lhsc;->a:Lkfm;

    iput-object p2, p0, Lhsc;->f:Leyc;

    iput-object p4, p0, Lhsc;->b:Landroid/content/Context;

    iput-object p3, p0, Lhsc;->d:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lhsc;->e:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhsc;->b:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lhsc;->b:Landroid/content/Context;

    const v2, 0x7f0e00b2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b01ff

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lgtt;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b009d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0b009c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lhsc;->d:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lhsc;->d:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    int-to-float v4, v4

    cmpl-float v6, v6, v4

    if-lez v6, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float v0, v0, v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    int-to-float v4, v5

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_1

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    float-to-int v5, v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhsc;->b:Landroid/content/Context;

    const v3, 0x7f140383

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140382

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lhsc;->e:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lhsc;->a:Lkfm;

    iget-object v1, p0, Lhsc;->e:Landroid/view/View;

    const/4 v2, 0x7

    const v3, 0x7f14037e

    invoke-virtual {v0, v2, v3, v1}, Lkfm;->l(IILandroid/view/View;)V

    iget-object v0, p0, Lhsc;->f:Leyc;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Leyc;->v(Ljava/lang/String;)I

    return-void
.end method
