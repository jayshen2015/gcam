.class public final Leyj;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lrbe;

.field public b:Leux;

.field public final c:Leyc;


# direct methods
.method public constructor <init>(Lrbe;Leyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyj;->a:Lrbe;

    iput-object p2, p0, Leyj;->c:Leyc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leyj;->b:Leux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leux;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Leux;->C:Z

    if-eqz v2, :cond_0

    sget-object v0, Leux;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x297

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Already closed."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Leux;->q:Lmtk;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmtk;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Leux;->q:Lmtk;

    iget-object v0, v0, Leux;->v:Leco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Leco;->b(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Leux;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x295

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Recording stream not attached."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Leyj;->b:Leux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leux;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Leux;->C:Z

    if-eqz v2, :cond_0

    sget-object p1, Leux;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x294

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Already closed."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Leux;->t:Lesz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnie;

    iget-object v4, v0, Leux;->I:Leyc;

    sget-object v5, Levw;->c:Levw;

    invoke-virtual {v4, v5}, Leyc;->c(Levw;)Lmjo;

    move-result-object v4

    invoke-virtual {v2, v3}, Lesz;->f(Lnie;)Lmpp;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmjo;->d(Lmpp;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Leux;->q:Lmtk;

    if-eqz p1, :cond_2

    sget-object p1, Leux;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x293

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Recording stream already attached."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Leux;->F:Lmvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leux;->G:Lmvp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object p1

    iput-object p1, v0, Leux;->q:Lmtk;

    iget-object p1, v0, Leux;->v:Leco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Leco;->b(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Leyj;->b:Leux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leux;->close()V

    :cond_0
    return-void
.end method
