.class public Lkhr;
.super Lkhb;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lkqm;

.field public final c:Lggv;

.field public final d:Ljkg;

.field public final e:Lefv;

.field public final f:Lrbe;

.field public final g:Lfev;

.field public final h:Lkri;

.field public final i:Lfll;

.field public final j:I

.field public k:Z

.field public l:Lnat;

.field public m:Lnat;

.field public final n:Llig;

.field public final o:Lioe;

.field public final p:Lgfw;

.field private final q:Lmlm;

.field private final r:Landroid/view/Window;

.field private final s:Lkuc;

.field private final t:Lkkx;

.field private final u:Landroid/os/Handler;

.field private final v:Lrbe;


# direct methods
.method public constructor <init>(Lmlm;Lrbe;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Llig;Lkqm;Lkkx;Lggv;Lioe;Lgfw;Ljkg;Landroid/os/Handler;Lefv;Lrbe;Lfev;Lkri;Lfll;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lkhb;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkhr;->k:Z

    move-object v1, p1

    iput-object v1, v0, Lkhr;->q:Lmlm;

    move-object v1, p3

    iput-object v1, v0, Lkhr;->r:Landroid/view/Window;

    move-object v2, p4

    iput-object v2, v0, Lkhr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p5

    iput-object v2, v0, Lkhr;->s:Lkuc;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, v0, Lkhr;->j:I

    move-object v1, p6

    iput-object v1, v0, Lkhr;->n:Llig;

    move-object v1, p7

    iput-object v1, v0, Lkhr;->b:Lkqm;

    move-object v1, p8

    iput-object v1, v0, Lkhr;->t:Lkkx;

    move-object v1, p9

    iput-object v1, v0, Lkhr;->c:Lggv;

    move-object v1, p10

    iput-object v1, v0, Lkhr;->o:Lioe;

    move-object v1, p12

    iput-object v1, v0, Lkhr;->d:Ljkg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkhr;->u:Landroid/os/Handler;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkhr;->e:Lefv;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkhr;->f:Lrbe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkhr;->g:Lfev;

    move-object v1, p11

    iput-object v1, v0, Lkhr;->p:Lgfw;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkhr;->h:Lkri;

    move-object v1, p2

    iput-object v1, v0, Lkhr;->v:Lrbe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkhr;->i:Lfll;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Lkdg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lkdg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkhr;->u:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B(Llai;)V
    .locals 2

    invoke-static {p1}, Lgyi;->a(Llai;)Z

    move-result v0

    invoke-static {v0}, Lpao;->c(Z)V

    invoke-virtual {p0}, Lkhr;->A()V

    invoke-virtual {p0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkhr;->b:Lkqm;

    invoke-interface {v0, p1, v1}, Lkqm;->k(Llai;Z)V

    invoke-virtual {p0, p1}, Lkhr;->I(Llai;)V

    iget-object p1, p0, Lkhr;->b:Lkqm;

    invoke-interface {p1}, Lkqm;->m()V

    invoke-virtual {p0}, Lkhr;->H()V

    invoke-virtual {p0}, Lkhr;->z()V

    return-void
.end method

.method public final C(Llai;)V
    .locals 1

    invoke-static {p1}, Lgyi;->a(Llai;)Z

    move-result p1

    invoke-static {p1}, Lpao;->c(Z)V

    invoke-virtual {p0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object p1, p0, Lkhr;->n:Llig;

    invoke-virtual {p1, v0}, Llig;->K(Z)V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lkhr;->z()V

    iget-object v0, p0, Lkhr;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->m()V

    invoke-virtual {p0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    invoke-virtual {p0}, Lkhr;->A()V

    invoke-virtual {p0}, Lkhr;->H()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lkhr;->d:Ljkg;

    invoke-virtual {v0}, Ljjz;->c()V

    invoke-virtual {p0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkhr;->n:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lkhr;->n:Llig;

    invoke-virtual {v0}, Llig;->o()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lkhr;->l:Lnat;

    if-eqz v0, :cond_0

    sget-object v1, Lnat;->b:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhr;->i:Lfll;

    sget-object v1, Lfmh;->g:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhr;->n:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->D(Z)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lkhr;->r:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Lkhr;->r:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lkhr;->n:Llig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lkhr;->n:Llig;

    iget-boolean v1, v0, Llig;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llig;->q()V

    :cond_0
    return-void
.end method

.method public final I(Llai;)V
    .locals 1

    iget-object v0, p0, Lkhr;->q:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkhr;->s:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->ag(Llai;)V

    iget-object v0, p0, Lkhr;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llai;)V

    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lkhr;->w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    iget-object v0, p0, Lkhr;->v:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b019b

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final w()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    iget-object v0, p0, Lkhr;->v:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v1, 0x7f0b030e

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lkhr;->t:Lkkx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    invoke-static {}, Llfh;->c()V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lkhr;->v()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lkhr;->t:Lkkx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    invoke-static {}, Llfh;->d()V

    return-void
.end method
