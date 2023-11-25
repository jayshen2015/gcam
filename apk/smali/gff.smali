.class final Lgff;
.super Ljava/lang/Object;

# interfaces
.implements Lnbk;


# instance fields
.field final synthetic a:Lnbk;

.field final synthetic b:Lgfg;


# direct methods
.method public constructor <init>(Lgfg;Lnbk;)V
    .locals 0

    iput-object p1, p0, Lgff;->b:Lgfg;

    iput-object p2, p0, Lgff;->a:Lnbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgff;->a:Lnbk;

    invoke-interface {v0}, Lnbk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLnbj;)V
    .locals 6

    iget-object v0, p0, Lgff;->a:Lnbk;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnbk;->b(JJLnbj;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgff;->a:Lnbk;

    invoke-interface {v0}, Lnbk;->close()V

    iget-object v0, p0, Lgff;->b:Lgfg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgff;->b:Lgfg;

    iget-object v1, v1, Lgfg;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
