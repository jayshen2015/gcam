.class public final Lecm;
.super Llfc;

# interfaces
.implements Lmpp;


# instance fields
.field public a:Llbh;

.field public b:Llbh;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field private final d:Lnat;

.field private final e:Ljava/util/Set;

.field private final f:Lkjz;

.field private final g:Lpcd;

.field private final h:Lkey;

.field private final i:Lmla;

.field private final j:Lmla;

.field private k:Lmjo;

.field private l:Lmpp;

.field private m:Z

.field private final n:Lmjk;

.field private final o:Llig;

.field private final p:Lkfn;


# direct methods
.method public constructor <init>(Lmjo;Lkfn;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lnat;Ljava/util/Set;Llig;Lkjz;Lpcd;Lkey;Lmla;Lmla;)V
    .locals 2

    invoke-direct {p0}, Llfc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lecm;->a:Llbh;

    iput-object v0, p0, Lecm;->b:Llbh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecm;->m:Z

    new-instance v0, Leci;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Leci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lecm;->n:Lmjk;

    iput-object p2, p0, Lecm;->p:Lkfn;

    iput-object p3, p0, Lecm;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p4, p0, Lecm;->d:Lnat;

    iput-object p5, p0, Lecm;->e:Ljava/util/Set;

    iput-object p6, p0, Lecm;->o:Llig;

    iput-object p7, p0, Lecm;->f:Lkjz;

    iput-object p8, p0, Lecm;->g:Lpcd;

    iput-object p9, p0, Lecm;->h:Lkey;

    iput-object p10, p0, Lecm;->i:Lmla;

    iput-object p11, p0, Lecm;->j:Lmla;

    invoke-virtual {p1, p0}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lecm;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lecm;->f:Lkjz;

    invoke-virtual {v0}, Lkjz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lecm;->a:Llbh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llbh;->c()V

    :cond_2
    iget-object v0, p0, Lecm;->b:Llbh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llbh;->c()V

    :cond_3
    iget-object v0, p0, Lecm;->k:Lmjo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_4
    iget-object v0, p0, Lecm;->l:Lmpp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmpp;->close()V

    :cond_5
    iget-object v0, p0, Lecm;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfc;

    invoke-virtual {v1, p1}, Llfc;->a(Landroid/graphics/PointF;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lecm;->h:Lkey;

    iget-object v1, p0, Lecm;->o:Llig;

    invoke-virtual {v0}, Lkey;->e()Lecw;

    move-result-object v0

    iget-boolean v2, v1, Llig;->S:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Llig;->q()V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Llig;->Z()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lecm;->o:Llig;

    invoke-virtual {v1}, Llig;->O()V

    :cond_8
    :goto_2
    iget-object v1, p0, Lecm;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lecm;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-virtual {v1}, Lkag;->r()V

    :cond_9
    iget-object v1, p0, Lecm;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lecm;->j:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lecm;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-virtual {v1}, Lkag;->u()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lecm;->i:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lecm;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-virtual {v1}, Lkag;->j()V

    :cond_a
    iget-object v1, p0, Lecm;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkag;->m(Lpcd;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lecm;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k()V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j()V

    iget-object v2, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    iget-object v1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Llbi;

    invoke-interface {v1}, Llbi;->a()Llbh;

    move-result-object v1

    iput-object v1, p0, Lecm;->a:Llbh;

    new-instance v2, Lebs;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Llbh;->b(Llbg;)V

    :goto_3
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, p0, Lecm;->k:Lmjo;

    iget-object v2, p0, Lecm;->p:Lkfn;

    iget-object v3, p0, Lecm;->d:Lnat;

    invoke-virtual {v2, v1, v3, p1, v0}, Lkfn;->d(Lmjo;Lnat;Landroid/graphics/PointF;Lecw;)Lecy;

    move-result-object p1

    iget-object v1, p0, Lecm;->a:Llbh;

    const/4 v2, 0x1

    if-nez v1, :cond_c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v1

    goto :goto_4

    :cond_c
    check-cast v1, Llbm;

    iget-object v1, v1, Llbm;->b:Lqat;

    :goto_4
    invoke-interface {p1}, Lecy;->b()Lqat;

    move-result-object v3

    iget-object v4, p0, Lecm;->n:Lmjk;

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lnie;->bu(Lqat;Lqat;Lmjk;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lecw;->a:Lmlm;

    new-instance v3, Lebn;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lebn;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v1, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, p0, Lecm;->l:Lmpp;

    invoke-interface {p1}, Lecy;->c()Lqat;

    move-result-object v1

    new-instance v3, Lecr;

    invoke-direct {v3, v0, p1, v2}, Lecr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v1, v3, p1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lecm;->m:Z

    iget-object v0, p0, Lecm;->k:Lmjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_0
    iget-object v0, p0, Lecm;->l:Lmpp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmpp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
