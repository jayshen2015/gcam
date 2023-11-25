.class public final Lghl;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lmqm;

.field private final c:Lvd;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmqm;Lvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    iput-object p1, p0, Lghl;->a:Ljava/util/Set;

    iput-object p2, p0, Lghl;->b:Lmqm;

    iput-object p3, p0, Lghl;->c:Lvd;

    return-void
.end method


# virtual methods
.method public final d(Ljmd;)V
    .locals 5

    iget-object v0, p0, Lghl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghk;

    iget-object v2, p0, Lghl;->b:Lmqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "abort#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lghk;->d(Ljmd;)V

    iget-object v1, p0, Lghl;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lgjs;Lmtg;)V
    .locals 6

    iget-object v0, p0, Lghl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghk;

    iget-object v2, p0, Lghl;->b:Lmqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "addPayload#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {p2}, Lmtg;->a()Lmtg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, v2}, Lghk;->e(Lgjs;Lmtg;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lmtg;->b()Lmtl;

    new-instance v2, Lggc;

    invoke-interface {p2}, Lmtg;->b()Lmtl;

    move-result-object v3

    invoke-interface {p2}, Lmtg;->j()Lmvp;

    move-result-object v4

    invoke-interface {p2}, Lmtg;->c()Lndu;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lggc;-><init>(Lmtl;Lmvp;Lndu;)V

    invoke-interface {v1, p1, v2}, Lghk;->e(Lgjs;Lmtg;)V

    :goto_1
    iget-object v1, p0, Lghl;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lmtg;->b()Lmtl;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lghl;->c:Lvd;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    iget-wide v1, p2, Lmtl;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lvd;->y(IJ)V

    :cond_2
    return-void
.end method

.method public final f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 5

    iget-object v0, p0, Lghl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghk;

    iget-object v2, p0, Lghl;->b:Lmqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "begin#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2, p3}, Lghk;->f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    iget-object v1, p0, Lghl;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljmd;)V
    .locals 5

    iget-object v0, p0, Lghl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghk;

    iget-object v2, p0, Lghl;->b:Lmqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "start#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lghk;->g(Ljmd;)V

    iget-object v1, p0, Lghl;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lgjs;)Z
    .locals 5

    iget-object v0, p0, Lghl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghk;

    iget-object v2, p0, Lghl;->b:Lmqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "endPayload#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lghk;->h(Lgjs;)Z

    iget-object v1, p0, Lghl;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lgjs;)Z
    .locals 5

    iget-object v0, p0, Lghl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghk;

    iget-object v2, p0, Lghl;->b:Lmqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->WTbmgWxyuBthHWq:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lghk;->i(Lgjs;)Z

    iget-object v1, p0, Lghl;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
