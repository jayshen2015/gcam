.class public abstract Lrdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lrdk;
.implements Lrdz;


# instance fields
.field public final m:Lrdk;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdw;->m:Lrdk;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public fJ()Lrdz;
    .locals 2

    iget-object v0, p0, Lrdw;->m:Lrdk;

    instance-of v1, v0, Lrdz;

    if-eqz v1, :cond_0

    check-cast v0, Lrdz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fK()V
    .locals 0

    return-void
.end method

.method protected abstract fL(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrdw;

    iget-object v1, v0, Lrdw;->m:Lrdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lrdw;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrdr;->a:Lrdr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Lrdw;->e()V

    instance-of v0, v1, Lrdw;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
