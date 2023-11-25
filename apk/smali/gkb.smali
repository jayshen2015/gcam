.class final Lgkb;
.super Ljava/lang/Object;

# interfaces
.implements Ligp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/googlex/gcam/ShotMetadata;

.field final synthetic c:I

.field final synthetic d:Ljlr;

.field final synthetic e:Lgkf;

.field final synthetic f:Lknd;


# direct methods
.method public constructor <init>(Lgkf;Lknd;ZLcom/google/googlex/gcam/ShotMetadata;ILjlr;)V
    .locals 0

    iput-object p1, p0, Lgkb;->e:Lgkf;

    iput-object p2, p0, Lgkb;->f:Lknd;

    iput-boolean p3, p0, Lgkb;->a:Z

    iput-object p4, p0, Lgkb;->b:Lcom/google/googlex/gcam/ShotMetadata;

    iput p5, p0, Lgkb;->c:I

    iput-object p6, p0, Lgkb;->d:Ljlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 13

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v10

    iget-boolean v4, p0, Lgkb;->a:Z

    iget-object v5, p0, Lgkb;->b:Lcom/google/googlex/gcam/ShotMetadata;

    new-instance v11, Lgkd;

    iget-object v12, p0, Lgkb;->e:Lgkf;

    iget v6, p0, Lgkb;->c:I

    iget-object v2, p0, Lgkb;->f:Lknd;

    iget-object v0, p0, Lgkb;->d:Ljlr;

    invoke-interface {v0}, Ljlr;->d()J

    move-result-wide v7

    invoke-interface {v0}, Ljlr;->l()Lpcd;

    move-result-object v9

    move-object v0, v11

    move-object v1, v12

    move-object v3, v10

    invoke-direct/range {v0 .. v9}, Lgkd;-><init>(Lgkf;Lknd;Lqbg;ZLcom/google/googlex/gcam/ShotMetadata;IJLpcd;)V

    iget-object v0, v12, Lgkf;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public final b()Lqat;
    .locals 2

    new-instance v0, Lmsk;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    return-object v0
.end method
