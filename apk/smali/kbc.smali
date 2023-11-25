.class public final Lkbc;
.super Ljava/lang/Object;

# interfaces
.implements Lkaw;


# instance fields
.field public final a:Lmla;

.field private final b:Lkaw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmlm;Lkax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    iput-object v0, p0, Lkbc;->a:Lmla;

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    const-string p1, "PortraitTeleStream"

    invoke-virtual {v0, p1}, Lkba;->d(Ljava/lang/String;)V

    new-instance p1, Lkak;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkba;->e(Ljava/lang/Runnable;)V

    new-instance p1, Lkak;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1}, Lkak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkba;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3}, Lkba;->g(Lkax;)V

    invoke-virtual {v0}, Lkba;->a()Lkbb;

    move-result-object p1

    iput-object p1, p0, Lkbc;->b:Lkaw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized gU(Lkax;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbc;->b:Lkaw;

    invoke-interface {v0, p1}, Lkaw;->gU(Lkax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
