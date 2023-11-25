.class final Lmkz;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    iput-object p1, p0, Lmkz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 4

    iget-object v0, p0, Lmkz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmfh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lhmh;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lhmh;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Lmky;

    invoke-direct {v0, p0, p1, p2}, Lmky;-><init>(Lmkz;Lmpt;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    new-instance p2, Lmln;

    invoke-direct {p2}, Lmln;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmkz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lmkx;

    invoke-direct {v2, v0, v1}, Lmkx;-><init>(Lmky;I)V

    iget-object v3, p0, Lmkz;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmla;

    invoke-interface {v3, v2, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmjo;->d(Lmpp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic gz()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmkz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
