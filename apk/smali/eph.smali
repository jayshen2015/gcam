.class final Leph;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lqbg;

.field final synthetic c:Z

.field final synthetic d:Lepi;


# direct methods
.method public constructor <init>(Lepi;Lqbg;Lqbg;Z)V
    .locals 0

    iput-object p1, p0, Leph;->d:Lepi;

    iput-object p2, p0, Leph;->a:Lqbg;

    iput-object p3, p0, Leph;->b:Lqbg;

    iput-boolean p4, p0, Leph;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Leph;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-boolean v0, p0, Leph;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leph;->b:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Leph;->b:Lqbg;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lewd;

    invoke-virtual {p1}, Lewd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Leph;->a:Lqbg;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video recorder is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Leph;->b:Lqbg;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Leph;->d:Lepi;

    iget-object v0, v0, Lepi;->l:Leyc;

    sget-object v1, Levw;->b:Levw;

    invoke-virtual {v0, v1}, Leyc;->c(Levw;)Lmjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    iget-boolean v0, p0, Leph;->c:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lewd;->a:Lmno;

    check-cast p1, Lewj;

    iget-object v0, p0, Leph;->a:Lqbg;

    invoke-virtual {p1}, Lewj;->b()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Leph;->b:Lqbg;

    iget-object v1, p1, Lewj;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lewj;->k:Lewi;

    sget-object v3, Lewi;->d:Lewi;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpao;->n(Z)V

    iget-object p1, p1, Lewj;->l:Lmok;

    iget-object p1, p1, Lmok;->e:Landroid/view/Surface;

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Leph;->a:Lqbg;

    iget-object p1, p1, Lewd;->a:Lmno;

    invoke-interface {p1}, Lmno;->b()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Leph;->b:Lqbg;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
