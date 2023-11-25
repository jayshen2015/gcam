.class public final Ljkh;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Llan;

.field public final j:Llan;

.field public final k:Llan;

.field public final l:Llan;

.field public final m:Landroid/view/View;

.field private final n:I

.field private final o:I

.field private final p:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private final q:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkqw;Lcom/google/android/apps/camera/ui/views/GradientBar;Lazh;Lfll;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmjq;->a()V

    iget-object p4, p4, Lazh;->c:Ljava/lang/Object;

    check-cast p4, Lltz;

    const v0, 0x7f0b0053

    invoke-virtual {p4, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Ljkh;->m:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lflr;->aI:Lflm;

    invoke-interface {p5, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    sget-object v1, Lflr;->l:Lfln;

    invoke-interface {p5, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p5

    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p5, v2}, Lcap;->d(II)I

    move-result p5

    iput p5, p0, Ljkh;->n:I

    goto :goto_0

    :cond_0
    sget-object v1, Lflr;->k:Lfln;

    invoke-interface {p5, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lcap;->d(II)I

    move-result v1

    iput v1, p0, Ljkh;->n:I

    sget-object v1, Lflr;->k:Lfln;

    invoke-interface {p5, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p5

    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/16 v1, 0xcc

    invoke-static {p5, v1}, Lcap;->d(II)I

    :goto_0
    const p5, 0x7f0606fb

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljkh;->a:I

    const p5, 0x7f06097e

    invoke-virtual {v0, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Ljkh;->o:I

    const p5, 0x7f0401b7

    invoke-static {p4, p5}, Loqp;->c(Landroid/view/View;I)I

    move-result p5

    iput p5, p0, Ljkh;->b:I

    const p5, 0x7f04018a

    invoke-static {p4, p5}, Loqp;->c(Landroid/view/View;I)I

    move-result p5

    iput p5, p0, Ljkh;->d:I

    const p5, 0x7f040193

    invoke-static {p4, p5}, Loqp;->c(Landroid/view/View;I)I

    move-result p4

    iput p4, p0, Ljkh;->f:I

    const p4, 0x7f0607a0

    invoke-virtual {v0, p4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Ljkh;->c:I

    const p4, 0x7f0607a3

    invoke-virtual {v0, p4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Ljkh;->e:I

    const p4, 0x7f0607a4

    invoke-virtual {v0, p4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Ljkh;->g:I

    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Ljkh;->q:Landroid/graphics/drawable/GradientDrawable;

    new-instance p4, Lkqo;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p5}, Lkqo;-><init>(Landroid/view/View;I)V

    iput-object p4, p0, Ljkh;->i:Llan;

    iget-object p4, p2, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p4, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {p4}, Lkqq;->b()Llan;

    move-result-object p4

    iput-object p4, p0, Ljkh;->j:Llan;

    iget-object p2, p2, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    new-instance p4, Lkqo;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lkqo;-><init>(Landroid/view/View;I)V

    iput-object p4, p0, Ljkh;->k:Llan;

    new-instance p4, Lkqo;

    const/4 p5, 0x2

    invoke-direct {p4, p2, p5}, Lkqo;-><init>(Landroid/view/View;I)V

    iput-object p4, p0, Ljkh;->l:Llan;

    iput-object p3, p0, Ljkh;->p:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Ljkh;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ljkh;->o:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ljkh;->n:I

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljkh;->j:Llan;

    iget v1, p0, Ljkh;->b:I

    invoke-interface {v0, v1}, Llan;->setColor(I)V

    iget-object v0, p0, Ljkh;->k:Llan;

    iget v1, p0, Ljkh;->d:I

    invoke-interface {v0, v1}, Llan;->setColor(I)V

    iget-object v0, p0, Ljkh;->l:Llan;

    iget v1, p0, Ljkh;->f:I

    invoke-interface {v0, v1}, Llan;->setColor(I)V

    iget-object v0, p0, Ljkh;->m:Landroid/view/View;

    iget v1, p0, Ljkh;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljkh;->p:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v1, p0, Ljkh;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
