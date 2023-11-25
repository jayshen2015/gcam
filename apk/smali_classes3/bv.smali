.class final Lbv;
.super Lby;


# instance fields
.field final synthetic a:Lqp;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lpy;

.field final synthetic d:Lpp;

.field final synthetic e:Lca;


# direct methods
.method public constructor <init>(Lca;Lqp;Ljava/util/concurrent/atomic/AtomicReference;Lpy;Lpp;)V
    .locals 0

    iput-object p1, p0, Lbv;->e:Lca;

    iput-object p2, p0, Lbv;->a:Lqp;

    iput-object p3, p0, Lbv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lbv;->c:Lpy;

    iput-object p5, p0, Lbv;->d:Lpp;

    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv;->e:Lca;

    iget-object v2, v1, Lca;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lca;->ab:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbv;->a:Lqp;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lqp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu;

    iget-object v2, p0, Lbv;->e:Lca;

    invoke-interface {v2}, Lcjr;->getLifecycle()Lcjn;

    move-result-object v3

    iget-object v4, v3, Lcjn;->b:Lcjm;

    sget-object v5, Lcjm;->d:Lcjm;

    invoke-virtual {v4, v5}, Lcjm;->a(Lcjm;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v0}, Lpu;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lpu;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbne;

    if-nez v2, :cond_0

    new-instance v2, Lbne;

    invoke-direct {v2, v3}, Lbne;-><init>(Lcjn;)V

    :cond_0
    iget-object v3, p0, Lbv;->d:Lpp;

    iget-object v4, p0, Lbv;->c:Lpy;

    iget-object v5, p0, Lbv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lpr;

    invoke-direct {v6, v1, v0, v3, v4}, Lpr;-><init>(Lpu;Ljava/lang/String;Lpp;Lpy;)V

    iget-object v3, v2, Lbne;->b:Ljava/lang/Object;

    check-cast v3, Lcjn;

    invoke-virtual {v3, v6}, Lcjn;->a(Lcjq;)V

    iget-object v3, v2, Lbne;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lpu;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LifecycleOwner "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is attempting to register while current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcjn;->b:Lcjm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
