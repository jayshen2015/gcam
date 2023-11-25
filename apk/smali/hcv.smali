.class final Lhcv;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;)V
    .locals 0

    iput-object p1, p0, Lhcv;->a:Lhcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhcy;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Error capturing image"

    const/16 v2, 0x88c

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhcv;->a:Lhcy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhcv;->a:Lhcy;

    iget-object v1, v1, Lhcy;->m:Lqbg;

    invoke-virtual {v1, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lhcv;->a:Lhcy;

    iget-object p1, p1, Lhcy;->g:Lkjp;

    invoke-virtual {p1}, Lkjm;->a()V

    iget-object p1, p0, Lhcv;->a:Lhcy;

    iget-object v0, p1, Lhcy;->s:Liqh;

    invoke-virtual {v0}, Liqh;->a()Lmpn;

    move-result-object v0

    invoke-virtual {v0}, Lmpn;->a()I

    move-result v0

    iget-object v1, p0, Lhcv;->a:Lhcy;

    iget-object v1, v1, Lhcy;->i:Lfev;

    invoke-virtual {v1}, Lfev;->j()Z

    move-result v1

    new-instance v2, Lhcn;

    iget-object p1, p1, Lhcy;->n:Lhco;

    invoke-direct {v2, p1, v0, v1}, Lhcn;-><init>(Lhco;IZ)V

    iget-object v0, p1, Lhco;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v1, Lfnn;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lhcv;->a:Lhcy;

    iget-object p1, p1, Lhcy;->u:Lito;

    invoke-virtual {p1}, Lito;->h()V

    return-void
.end method
