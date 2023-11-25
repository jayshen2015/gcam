.class final Lnmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnlo;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lnmj;

.field final synthetic d:Lnlo;

.field final synthetic e:Lnmj;

.field final synthetic f:Lntt;


# direct methods
.method public constructor <init>(Lnmj;Lnlo;Ljava/util/concurrent/Executor;Lnmj;Lntt;Lnlo;)V
    .locals 0

    iput-object p1, p0, Lnmc;->e:Lnmj;

    iput-object p2, p0, Lnmc;->a:Lnlo;

    iput-object p3, p0, Lnmc;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnmc;->c:Lnmj;

    iput-object p5, p0, Lnmc;->f:Lntt;

    iput-object p6, p0, Lnmc;->d:Lnlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnmc;->e:Lnmj;

    iget-object v0, v0, Lnmj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnmc;->a:Lnlo;

    iget-object v2, p0, Lnmc;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnmc;->c:Lnmj;

    invoke-static {v0, v1, v2, v3}, Lnmj;->n(Ljava/lang/Object;Lnlo;Ljava/util/concurrent/Executor;Lnmj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnmc;->e:Lnmj;

    iget-object v1, p0, Lnmc;->d:Lnlo;

    iget-object v2, p0, Lnmc;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnmc;->c:Lnmj;

    iget-object v0, v0, Lnmj;->b:Lnll;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lnlo;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnlk;

    move-result-object v0

    sget-object v1, Lpzt;->a:Lpzt;

    new-instance v2, Lnmh;

    invoke-direct {v2, v3}, Lnmh;-><init>(Lnmj;)V

    new-instance v4, Lnmg;

    invoke-direct {v4, v3}, Lnmg;-><init>(Lnmj;)V

    invoke-interface {v0, v1, v2, v4}, Lnlk;->c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;

    move-result-object v0

    sget-object v1, Lnkw;->a:Lnkw;

    invoke-interface {v0, v1}, Lnlk;->h(Lnkw;)V
    :try_end_0
    .catch Lnll; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnmj;->l(Lnll;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnmc;->d:Lnlo;

    iget-object v1, p0, Lnmc;->a:Lnlo;

    iget-object v2, p0, Lnmc;->e:Lnmj;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->fCqglTQ:Ljava/lang/String;

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
