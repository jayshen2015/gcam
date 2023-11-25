.class public Lkde;
.super Ljava/lang/Object;

# interfaces
.implements Lkcp;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lkkx;

.field public final i:Lkqm;

.field public final j:Lkuc;

.field public final k:Lkdm;

.field public final l:Lkcx;

.field public final m:Lgvn;

.field public final n:Lfll;

.field public final o:Lioe;

.field public final p:Llig;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkkx;Lkqm;Lioe;Lkuc;Lkdm;Lkcx;Lgvn;Llig;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkde;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lkde;->h:Lkkx;

    iput-object p3, p0, Lkde;->i:Lkqm;

    iput-object p4, p0, Lkde;->o:Lioe;

    iput-object p5, p0, Lkde;->j:Lkuc;

    iput-object p6, p0, Lkde;->k:Lkdm;

    iput-object p7, p0, Lkde;->l:Lkcx;

    iput-object p8, p0, Lkde;->m:Lgvn;

    iput-object p9, p0, Lkde;->p:Llig;

    iput-object p10, p0, Lkde;->n:Lfll;

    sget-object p1, Lflr;->cf:Lflm;

    invoke-interface {p10, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lflr;->cg:Lflm;

    invoke-interface {p10, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p10}, Lfll;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    return-void
.end method

.method public synthetic b()V
    .locals 0

    return-void
.end method

.method public synthetic c()V
    .locals 0

    return-void
.end method

.method public synthetic d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic hA()V
    .locals 0

    return-void
.end method

.method public synthetic i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lkde;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording(ZZ)V

    iget-object v0, p0, Lkde;->j:Lkuc;

    invoke-interface {v0}, Lkuc;->af()V

    iget-object v0, p0, Lkde;->k:Lkdm;

    invoke-virtual {v0}, Lkdm;->a()V

    iget-object v0, p0, Lkde;->k:Lkdm;

    iget-object v2, v0, Lkdm;->a:Lmlm;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkdm;->s:Ljaw;

    invoke-interface {v2}, Ljaw;->a()V

    iget-object v2, v0, Lkdm;->p:Lkey;

    invoke-virtual {v2, v3}, Lkey;->d(Z)V

    iget-object v2, v0, Lkdm;->D:Lkdr;

    sget-object v4, Lkdr;->a:Lkdr;

    invoke-virtual {v2, v4}, Lkdr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkdm;->h:Lfll;

    sget-object v4, Lflr;->cv:Lflm;

    invoke-interface {v2, v4}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lkdm;->E:Lfco;

    invoke-virtual {v2, v3}, Lfco;->h(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkdm;->F:Lfcv;

    iget v4, v2, Lfcv;->k:I

    invoke-virtual {v2, v4}, Lfcv;->h(I)V

    iget-object v2, v0, Lkdm;->h:Lfll;

    sget-object v4, Lfmt;->j:Lflm;

    invoke-interface {v2, v4}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkdm;->F:Lfcv;

    invoke-virtual {v2}, Lfcv;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Lfcv;->h(I)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lkdm;->q:Lelm;

    iget-boolean v2, v2, Lelm;->e:Z

    iget-object v2, v0, Lkdm;->H:Llig;

    iget-object v4, v0, Lkdm;->z:Landroid/animation/Animator$AnimatorListener;

    iget-object v2, v2, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->C(ZLandroid/animation/Animator$AnimatorListener;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkdm;->i()V

    :cond_2
    iget-object v0, v0, Lkdm;->F:Lfcv;

    iput-boolean v1, v0, Lfcv;->j:Z

    iget-object v0, p0, Lkde;->k:Lkdm;

    iget-object v2, v0, Lkdm;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lkdm;->j:Lmjq;

    new-instance v4, Lkdg;

    invoke-direct {v4, v0, v3}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lkdm;->B:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkdm;->B:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levu;

    invoke-virtual {v2}, Levu;->h()V

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, v0, Lkdm;->B:Lpcd;

    :cond_3
    iget-object v0, p0, Lkde;->h:Lkkx;

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    invoke-static {}, Llfh;->d()V

    iget-object v0, p0, Lkde;->i:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    iget-object v0, p0, Lkde;->i:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkde;->p:Llig;

    iput-boolean v1, v0, Llig;->V:Z

    invoke-virtual {v0, v1}, Llig;->s(Z)V

    return-void
.end method
