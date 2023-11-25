.class final Lnma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnkm;

.field final synthetic b:Lnmj;

.field final synthetic c:Lnkm;

.field final synthetic d:Lnmj;


# direct methods
.method public constructor <init>(Lnmj;Lnkm;Lnmj;Lnkm;)V
    .locals 0

    iput-object p1, p0, Lnma;->d:Lnmj;

    iput-object p2, p0, Lnma;->a:Lnkm;

    iput-object p3, p0, Lnma;->b:Lnmj;

    iput-object p4, p0, Lnma;->c:Lnkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnma;->d:Lnmj;

    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnma;->a:Lnkm;

    iget-object v2, p0, Lnma;->b:Lnmj;

    invoke-static {v0, v1, v2}, Lntt;->T(Ljava/lang/Object;Lnkm;Lnmj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnma;->d:Lnmj;

    iget-object v1, p0, Lnma;->c:Lnkm;

    iget-object v2, p0, Lnma;->b:Lnmj;

    iget-object v0, v0, Lnmj;->b:Lnll;

    :try_start_0
    invoke-interface {v1, v0}, Lnkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnmj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnll; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnmj;->l(Lnll;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnma;->c:Lnkm;

    iget-object v1, p0, Lnma;->a:Lnkm;

    iget-object v2, p0, Lnma;->d:Lnmj;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "then["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
