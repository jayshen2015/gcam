.class public final Lecs;
.super Ljava/lang/Object;

# interfaces
.implements Llfd;
.implements Lmpp;


# instance fields
.field public final a:Lnat;

.field public final b:Lmla;

.field public final c:Ljava/lang/Integer;

.field public d:Lecy;

.field public e:Llbh;

.field public f:Llbh;

.field public g:Lmpp;

.field public final h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field private final i:Lhki;

.field private final j:Ljava/util/Set;

.field private final k:Lpcd;

.field private final l:Lkjz;

.field private final m:Lkey;

.field private final n:Lpcd;

.field private final o:Lmla;

.field private final p:Lfja;

.field private final q:Lfll;

.field private r:Lmjo;

.field private s:Lmpp;

.field private t:Z

.field private u:Lmpp;

.field private final v:Lmjk;

.field private final w:Llig;

.field private final x:Lftr;

.field private final y:Lkfn;

.field private final z:Lgfw;


# direct methods
.method public constructor <init>(Lhki;Lmjo;Lkfn;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lnat;Ljava/util/Set;Lpcd;Llig;Lkjz;Lkey;Lftr;Lpcd;Lfja;Lmla;Lmla;Lgfw;Lfll;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lecs;->t:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lecs;->e:Llbh;

    iput-object v2, v0, Lecs;->f:Llbh;

    iput-object v2, v0, Lecs;->g:Lmpp;

    iput-object v2, v0, Lecs;->u:Lmpp;

    new-instance v2, Leci;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Leci;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lecs;->v:Lmjk;

    move-object v2, p1

    iput-object v2, v0, Lecs;->i:Lhki;

    move-object v2, p4

    iput-object v2, v0, Lecs;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-object v2, p5

    iput-object v2, v0, Lecs;->a:Lnat;

    move-object v2, p3

    iput-object v2, v0, Lecs;->y:Lkfn;

    move-object v2, p6

    iput-object v2, v0, Lecs;->j:Ljava/util/Set;

    move-object v2, p7

    iput-object v2, v0, Lecs;->k:Lpcd;

    move-object v2, p8

    iput-object v2, v0, Lecs;->w:Llig;

    move-object v2, p9

    iput-object v2, v0, Lecs;->l:Lkjz;

    move-object v2, p10

    iput-object v2, v0, Lecs;->m:Lkey;

    move-object v2, p11

    iput-object v2, v0, Lecs;->x:Lftr;

    move-object/from16 v2, p12

    iput-object v2, v0, Lecs;->n:Lpcd;

    move-object/from16 v2, p14

    iput-object v2, v0, Lecs;->o:Lmla;

    move-object/from16 v2, p13

    iput-object v2, v0, Lecs;->p:Lfja;

    move-object/from16 v2, p15

    iput-object v2, v0, Lecs;->b:Lmla;

    move-object/from16 v2, p16

    iput-object v2, v0, Lecs;->z:Lgfw;

    iput-object v1, v0, Lecs;->q:Lfll;

    sget-object v2, Lflq;->a:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lecs;->c:Ljava/lang/Integer;

    move-object v1, p2

    invoke-virtual {p2, p0}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lpcd;)V
    .locals 2

    iget-object v0, p0, Lecs;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecs;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->a:Lkek;

    invoke-virtual {v0, v1}, Lkel;->j(Lkek;)V

    iget-object v0, p0, Lecs;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->a:Lkek;

    invoke-virtual {v0, v1}, Lkel;->g(Lkek;)V

    :cond_0
    invoke-virtual {p0, p1}, Lecs;->d(Lpcd;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lecs;->t:Z

    iget-object v0, p0, Lecs;->g:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    :cond_0
    iget-object v0, p0, Lecs;->r:Lmjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_1
    iget-object v0, p0, Lecs;->s:Lmpp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmpp;->close()V

    :cond_2
    iget-object v0, p0, Lecs;->u:Lmpp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lecs;->u:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lpcd;)V
    .locals 2

    iget-object v0, p0, Lecs;->u:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lecs;->u:Lmpp;

    :cond_0
    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkag;->n(ZLpcd;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lecs;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i()V

    iget-object v0, p0, Lecs;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n()V

    iget-object v0, p0, Lecs;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecs;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->a:Lkek;

    invoke-virtual {v0, v1}, Lkel;->g(Lkek;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Landroid/graphics/PointF;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecs;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lecs;->l:Lkjz;

    invoke-virtual {v0}, Lkjz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lecs;->d:Lecy;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lecy;->b()Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecs;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lecs;->z:Lgfw;

    invoke-virtual {v0}, Lgfw;->H()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lecs;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:F

    mul-float v0, v0, v0

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    iget-object p1, p0, Lecs;->x:Lftr;

    iget-object p1, p1, Lftr;->c:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lecs;->q:Lfll;

    sget-object v0, Lflr;->cv:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lecs;->i:Lhki;

    iget-boolean p1, p1, Lhki;->a:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lecs;->d:Lecy;

    invoke-interface {p1}, Lecy;->h()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lecs;->d:Lecy;

    invoke-interface {p1}, Lecy;->i()V

    :goto_2
    iget-object p1, p0, Lecs;->b:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lpbl;->a:Lpbl;

    invoke-virtual {p0, p1}, Lecs;->c(Lpcd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    :try_start_2
    sget-object p1, Lpbl;->a:Lpbl;

    invoke-virtual {p0, p1}, Lecs;->d(Lpcd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object v0, p0, Lecs;->p:Lfja;

    invoke-interface {v0}, Lfja;->d()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lecs;->p:Lfja;

    invoke-interface {v0}, Lfja;->d()V

    :goto_3
    iget-object v0, p0, Lecs;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lecs;->k:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v3, Lkek;->a:Lkek;

    invoke-virtual {v0, v3}, Lkel;->k(Lkek;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    monitor-exit p0

    return v1

    :cond_9
    :goto_4
    :try_start_4
    iget-object v0, p0, Lecs;->e:Llbh;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Llbh;->c()V

    :cond_a
    iget-object v0, p0, Lecs;->f:Llbh;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Llbh;->c()V

    :cond_b
    iget-object v0, p0, Lecs;->g:Lmpp;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lmpp;->close()V

    :cond_c
    iget-object v0, p0, Lecs;->u:Lmpp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lecs;->u:Lmpp;

    :cond_d
    iget-object v0, p0, Lecs;->r:Lmjo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_e
    iget-object v0, p0, Lecs;->s:Lmpp;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lmpp;->close()V

    :cond_f
    iget-object v0, p0, Lecs;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfc;

    invoke-virtual {v3, p1}, Llfc;->a(Landroid/graphics/PointF;)Z

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lecs;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkag;->n(ZLpcd;)V

    :cond_11
    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->r()V

    :cond_12
    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lecs;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->u()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lecs;->o:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->j()V

    :cond_13
    iget-object v0, p0, Lecs;->n:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkag;->m(Lpcd;)V

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lecs;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l()V

    iget-object v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->r:Llbi;

    invoke-interface {v0}, Llbi;->a()Llbh;

    move-result-object v0

    iput-object v0, p0, Lecs;->e:Llbh;

    new-instance v3, Lebs;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Llbh;->b(Llbg;)V

    iget-object v0, p0, Lecs;->u:Lmpp;

    if-nez v0, :cond_15

    iget-object v0, p0, Lecs;->b:Lmla;

    new-instance v3, Lecq;

    invoke-direct {v3, p0, p1, v1}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v0, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iput-object v0, p0, Lecs;->u:Lmpp;

    :cond_15
    :goto_6
    iget-object v0, p0, Lecs;->m:Lkey;

    invoke-virtual {v0}, Lkey;->e()Lecw;

    move-result-object v0

    new-instance v3, Lmjo;

    invoke-direct {v3}, Lmjo;-><init>()V

    iput-object v3, p0, Lecs;->r:Lmjo;

    iget-object v3, p0, Lecs;->q:Lfll;

    sget-object v4, Lflq;->a:Lfln;

    invoke-interface {v3}, Lfll;->c()V

    iget-object v3, p0, Lecs;->y:Lkfn;

    iget-object v4, p0, Lecs;->r:Lmjo;

    iget-object v5, p0, Lecs;->a:Lnat;

    invoke-virtual {v3, v4, v5, p1, v0}, Lkfn;->d(Lmjo;Lnat;Landroid/graphics/PointF;Lecw;)Lecy;

    move-result-object p1

    iput-object p1, p0, Lecs;->d:Lecy;

    iget-object p1, p0, Lecs;->w:Llig;

    iget-boolean v3, p1, Llig;->S:Z

    if-nez v3, :cond_16

    invoke-virtual {p1}, Llig;->q()V

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, Llig;->Z()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lecs;->w:Llig;

    invoke-virtual {p1}, Llig;->O()V

    :cond_17
    :goto_7
    iget-object p1, p0, Lecs;->e:Llbh;

    if-nez p1, :cond_18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    goto :goto_8

    :cond_18
    check-cast p1, Llbm;

    iget-object p1, p1, Llbm;->b:Lqat;

    :goto_8
    iget-object v3, p0, Lecs;->d:Lecy;

    invoke-interface {v3}, Lecy;->b()Lqat;

    move-result-object v3

    iget-object v4, p0, Lecs;->v:Lmjk;

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lnie;->bu(Lqat;Lqat;Lmjk;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v3, p0, Lecs;->d:Lecy;

    invoke-interface {v3}, Lecy;->a()Lqat;

    move-result-object v3

    new-instance v4, Lecr;

    invoke-direct {v4, p0, p1, v1}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lecw;->a:Lmlm;

    new-instance v1, Lebn;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lebn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lecs;->s:Lmpp;

    iget-object p1, p0, Lecs;->d:Lecy;

    invoke-interface {p1}, Lecy;->c()Lqat;

    move-result-object p1

    new-instance v1, Lecr;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v3}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {p1, v1, v3}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lecs;->d:Lecy;

    invoke-interface {p1}, Lecy;->c()Lqat;

    move-result-object p1

    new-instance v1, Lecr;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v3}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
