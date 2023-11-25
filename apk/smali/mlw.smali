.class public final Lmlw;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lmma;


# direct methods
.method public constructor <init>(Lmma;)V
    .locals 0

    iput-object p1, p0, Lmlw;->a:Lmma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmlw;->a:Lmma;

    iget-object v0, v0, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjf;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fail to pause"

    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lnjf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmlw;->a:Lmma;

    iget-object p1, p1, Lmma;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    iget-object v0, v0, Lnjf;->b:Ljava/lang/Object;

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->ae:Lkcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkcl;->e:Lkcn;

    iget-object v1, v1, Lkcn;->j:Lmkr;

    sget-object v2, Lkbp;->h:Lkbp;

    invoke-virtual {v1, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lkcl;->e:Lkcn;

    invoke-virtual {v0}, Lkcn;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
