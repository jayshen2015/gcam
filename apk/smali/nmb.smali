.class final Lnmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnlo;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lnmj;

.field final synthetic d:Lnmj;

.field final synthetic e:Lntt;


# direct methods
.method public constructor <init>(Lnmj;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;)V
    .locals 0

    iput-object p1, p0, Lnmb;->d:Lnmj;

    iput-object p2, p0, Lnmb;->a:Lnlo;

    iput-object p3, p0, Lnmb;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnmb;->c:Lnmj;

    iput-object p5, p0, Lnmb;->e:Lntt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnmb;->d:Lnmj;

    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnmb;->a:Lnlo;

    iget-object v2, p0, Lnmb;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnmb;->c:Lnmj;

    invoke-static {v0, v1, v2, v3}, Lnmj;->n(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnmb;->c:Lnmj;

    iget-object v1, p0, Lnmb;->d:Lnmj;

    iget-object v1, v1, Lnmj;->b:Lnll;

    invoke-virtual {v0, v1}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnmb;->a:Lnlo;

    iget-object v1, p0, Lnmb;->d:Lnmj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "then["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
