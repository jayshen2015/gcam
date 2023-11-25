.class public final Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;
.super Lblo;

# interfaces
.implements Lknk;
.implements Lhhv;
.implements Lhhu;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lblo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrfq;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Laqp;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const v1, 0x3b68f7ee

    invoke-interface {p1, v1}, Laqp;->b(I)Laqp;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-interface {p1}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkup;->a:Lrfc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lkup;->a:Lrfc;

    const/high16 v8, 0x180000

    move-object v7, p1

    invoke-static/range {v2 .. v8}, Lebd;->a(Landroid/content/Context;ZZZLrfc;Laqp;I)V

    :goto_1
    invoke-interface {p1}, Laqp;->H()Lask;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lahx;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lahx;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lask;->c:Lrfc;

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lkns;->b:Lkns;

    if-eq p1, v1, :cond_1

    sget-object v1, Lkns;->d:Lkns;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x800015

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Len;

    invoke-interface {p1}, Lclb;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;

    move-result-object v0

    invoke-interface {p1}, Lcjh;->getDefaultViewModelProviderFactory()Lcky;

    move-result-object v1

    invoke-static {p1}, Lcga;->e(Lclb;)Lclf;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lkvf;

    invoke-static {v2, v0, v1, p1}, Lcfz;->d(Ljava/lang/Class;Leyc;Lcky;Lclf;)Lckw;

    move-result-object p1

    check-cast p1, Lkvf;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->a:Z

    iget-object v1, p1, Lkvf;->f:Lcka;

    iget-object v2, p1, Lkvf;->e:Lcka;

    invoke-virtual {v2}, Lcjz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llaw;

    invoke-static {v2, p2, v0}, Lnie;->ef(Llaw;Llaw;Z)Lzx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcka;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lkvf;->e:Lcka;

    invoke-virtual {p1, p2}, Lcka;->h(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->a:Z

    iget-boolean p2, p0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->b:Z

    :cond_2
    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->a:Z

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/supermodeswitcher/SupermodeSwitcher;->b:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lblo;->setVisibility(I)V

    return-void
.end method
