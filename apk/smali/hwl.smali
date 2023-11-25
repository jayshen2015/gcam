.class final Lhwl;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field final synthetic a:Leyr;

.field final synthetic b:Lhwo;

.field private final c:Lmlm;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhwo;Leyr;)V
    .locals 0

    iput-object p1, p0, Lhwl;->b:Lhwo;

    iput-object p2, p0, Lhwl;->a:Leyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmkr;

    sget-object p2, Lmme;->a:Lmme;

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhwl;->c:Lmlm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhwl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljmw;

    iget-object v0, p0, Lhwl;->b:Lhwo;

    iget-object v0, v0, Lhwo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liol;->a:Liol;

    sget-object v1, Ljmw;->a:Ljmw;

    invoke-virtual {p1}, Ljmw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lmme;->d:Lmme;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lhwl;->b:Lhwo;

    iget-object p1, p1, Lhwo;->e:Lezn;

    invoke-virtual {p1}, Lezn;->a()Lezj;

    move-result-object p1

    sget-object v1, Lezj;->c:Lezj;

    if-ne p1, v1, :cond_0

    sget-object p1, Lmme;->f:Lmme;

    goto :goto_0

    :cond_0
    sget-object p1, Lmme;->c:Lmme;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lhwl;->b:Lhwo;

    iget-object p1, p1, Lhwo;->e:Lezn;

    invoke-virtual {p1}, Lezn;->a()Lezj;

    move-result-object p1

    sget-object v1, Lezj;->c:Lezj;

    if-ne p1, v1, :cond_1

    sget-object p1, Lmme;->e:Lmme;

    goto :goto_0

    :cond_1
    sget-object p1, Lmme;->b:Lmme;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lmme;->a:Lmme;

    :goto_0
    iget-object v1, p0, Lhwl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhwl;->c:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lhwl;->c:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    sget-object v1, Lhwo;->c:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0xa59

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "changeCaptureRate() do nothing since captureRate [%s] does not change"

    invoke-interface {v1, v2, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lhwl;->c:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhwl;->c:Lmlm;

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhwl;->b:Lhwo;

    iget-object v1, v1, Lhwo;->s:Lofq;

    sget-object v2, Llai;->c:Llai;

    invoke-virtual {v1, v2}, Lofq;->g(Llai;)Leyr;

    move-result-object v1

    iget-object v2, p0, Lhwl;->a:Leyr;

    invoke-interface {v2, p1}, Leyr;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lhwl;->a:Leyr;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lhwl;->b:Lhwo;

    iget-object v2, v1, Lhwo;->t:Lfvz;

    iget-object v1, v1, Lhwo;->h:Lfev;

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfvz;->e(Lnat;)Lmmg;

    move-result-object v1

    iget-object v2, p0, Lhwl;->b:Lhwo;

    iget-object v2, v2, Lhwo;->i:Lfll;

    sget-object v3, Lfkx;->ag:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhwl;->b:Lhwo;

    iget-object v2, v2, Lhwo;->i:Lfll;

    sget-object v3, Lfkx;->L:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhwl;->a:Leyr;

    instance-of v2, v2, Leym;

    if-eqz v2, :cond_5

    sget-object v2, Lmmg;->i:Lmmg;

    if-ne v1, v2, :cond_5

    iget-object v2, p0, Lhwl;->b:Lhwo;

    iget-object v2, v2, Lhwo;->g:Leyo;

    sget-object v3, Lmme;->a:Lmme;

    if-ne p1, v3, :cond_4

    sget-object v3, Lmme;->c:Lmme;

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Lmlt;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lhwl;->a:Leyr;

    instance-of v2, v2, Leyo;

    if-eqz v2, :cond_6

    sget-object v2, Lmmg;->k:Lmmg;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lhwl;->b:Lhwo;

    iget-object v1, v1, Lhwo;->f:Leym;

    invoke-virtual {v1, p1}, Lmlt;->a(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lhwl;->b:Lhwo;

    iget-boolean v1, p1, Lhwo;->q:Z

    if-nez v1, :cond_7

    sget-object v1, Lfes;->d:Lfes;

    invoke-virtual {p1, v1}, Lhwo;->x(Lfes;)V

    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    const-string v2, "Unsupported FPS option "

    invoke-static {p1, v2}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
