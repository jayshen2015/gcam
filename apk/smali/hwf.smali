.class public final Lhwf;
.super Lehv;


# static fields
.field private static final m:Lpma;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lrbe;

.field public final e:Lrbe;

.field public final f:Lrbe;

.field public final g:Lmjq;

.field public final h:Lkhr;

.field public final i:Lrbe;

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Llai;

.field private final n:Lmjo;

.field private o:Lehv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hwf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhwf;->m:Lpma;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lkhr;Lmjq;Lfco;Lrbe;Lmlm;)V
    .locals 1

    invoke-direct {p0}, Lehv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwf;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhwf;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lhwf;->d:Lrbe;

    iput-object p2, p0, Lhwf;->e:Lrbe;

    iput-object p3, p0, Lhwf;->f:Lrbe;

    iput-object p5, p0, Lhwf;->g:Lmjq;

    iput-object p4, p0, Lhwf;->h:Lkhr;

    iput-object p7, p0, Lhwf;->i:Lrbe;

    new-instance p4, Lmjo;

    invoke-direct {p4}, Lmjo;-><init>()V

    iput-object p4, p0, Lhwf;->n:Lmjo;

    invoke-interface {p8}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llai;

    iput-object p5, p0, Lhwf;->l:Llai;

    sget-object p5, Llai;->a:Llai;

    iget-object p5, p0, Lhwf;->l:Llai;

    invoke-virtual {p5}, Llai;->ordinal()I

    move-result p5

    sparse-switch p5, :sswitch_data_0

    sget-object p2, Lhwf;->m:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0xa4b

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    invoke-interface {p8}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p3

    const-string p5, "Fall back to default mode since the initial mode is unsupported: %s"

    invoke-interface {p2, p5, p3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehv;

    iput-object p1, p0, Lhwf;->o:Lehv;

    sget-object p1, Llai;->c:Llai;

    iput-object p1, p0, Lhwf;->l:Llai;

    goto :goto_0

    :sswitch_0
    invoke-interface {p3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehv;

    iput-object p1, p0, Lhwf;->o:Lehv;

    goto :goto_0

    :sswitch_1
    invoke-interface {p2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehv;

    iput-object p1, p0, Lhwf;->o:Lehv;

    goto :goto_0

    :sswitch_2
    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehv;

    iput-object p1, p0, Lhwf;->o:Lehv;

    :goto_0
    new-instance p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p1, p0, v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-object p2, p6, Lfco;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Legs;

    const/16 p3, 0xd

    invoke-direct {p2, p6, p1, p3}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lmjo;->d(Lmpp;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private final x()Z
    .locals 4

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->l:Llai;

    sget-object v2, Llai;->c:Llai;

    invoke-virtual {v1, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwf;->o:Lehv;

    instance-of v1, v1, Lhwo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lhwf;->l:Llai;

    sget-object v3, Llai;->n:Llai;

    invoke-virtual {v1, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhwf;->o:Lehv;

    instance-of v1, v1, Lkdp;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lhwf;->l:Llai;

    sget-object v3, Llai;->f:Llai;

    invoke-virtual {v1, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhwf;->o:Lehv;

    instance-of v1, v1, Lhwd;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1}, Lehv;->c()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1}, Lehv;->close()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhwf;->n:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1, p1}, Lehv;->e(Landroid/content/res/Configuration;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1, p1}, Lehv;->f(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hk(Z)V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1, p1}, Lehv;->hk(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hl()V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lhwf;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1}, Lehv;->hl()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hm()V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1}, Lehv;->hq()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ho()V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lhwf;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1}, Lehv;->m()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hp(Ldnl;)V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1, p1}, Lehv;->hp(Ldnl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lhwf;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1}, Lehv;->o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1}, Lehv;->q()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhwf;->j:Z

    if-eqz v1, :cond_0

    iput-object p1, p0, Lhwf;->k:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1, p1}, Lehv;->s(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwf;->o:Lehv;

    invoke-virtual {v1}, Lehv;->t()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Lehv;Llai;)V
    .locals 1

    iget-object v0, p0, Lhwf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lhwf;->hm()V

    invoke-virtual {p0}, Lhwf;->p()V

    iput-object p1, p0, Lhwf;->o:Lehv;

    iput-object p2, p0, Lhwf;->l:Llai;

    invoke-virtual {p0}, Lehv;->hl()V

    invoke-virtual {p0}, Lhwf;->n()V

    invoke-virtual {p0}, Lhwf;->ho()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhwf;->j:Z

    iget-object p1, p0, Lhwf;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhwf;->k:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
