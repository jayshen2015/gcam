.class public final Lfcv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lgvn;

.field public final e:Lmjq;

.field public final f:Lkqm;

.field public final g:Lkuc;

.field public h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

.field public i:Lmpp;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lj$/util/Optional;

.field public n:Llaw;

.field public o:Lqbg;

.field public final p:Ledo;

.field public final q:Lgse;

.field public r:I

.field public s:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public final t:Leyc;

.field private final u:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ledo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgse;Lgvn;Lmjq;Lkqm;Lkuc;Leyc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcv;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfcv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfcv;->u:Ljava/util/Set;

    sget-object v0, Legm;->k:Legm;

    iput-object v0, p0, Lfcv;->i:Lmpp;

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Lfcv;->n:Llaw;

    iput-object p1, p0, Lfcv;->p:Ledo;

    iput-object p2, p0, Lfcv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lfcv;->q:Lgse;

    iput-object p4, p0, Lfcv;->d:Lgvn;

    iput-object p5, p0, Lfcv;->e:Lmjq;

    iput-object p6, p0, Lfcv;->f:Lkqm;

    iput-object p7, p0, Lfcv;->g:Lkuc;

    iput-object p8, p0, Lfcv;->t:Leyc;

    return-void
.end method

.method private final k(I)V
    .locals 2

    iget-object v0, p0, Lfcv;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcx;

    invoke-interface {v1, p1}, Lfcx;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfcx;)V
    .locals 1

    iget-object v0, p0, Lfcv;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfcv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lfcv;->f:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lfcv;->g:Lkuc;

    invoke-interface {v0, v1}, Lkuc;->F(Z)V

    iget-object v0, p0, Lfcv;->d:Lgvn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgvn;->f(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lfcv;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g(I)V

    return-void
.end method

.method public final e(Lfcx;)V
    .locals 1

    iget-object v0, p0, Lfcv;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcv;->o:Lqbg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfcv;->m:Lj$/util/Optional;

    new-instance v1, Lfcr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lfcv;->r:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final j(II)V
    .locals 2

    iget-object v0, p0, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->j()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_0

    iget p1, p0, Lfcv;->k:I

    if-le p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Lfcv;->k(I)V

    return-void

    :cond_0
    iget p1, p0, Lfcv;->k:I

    if-ge p2, p1, :cond_1

    invoke-direct {p0, p2}, Lfcv;->k(I)V

    return-void

    :cond_1
    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Lfcv;->k(I)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lfcv;->k(I)V

    return-void
.end method
