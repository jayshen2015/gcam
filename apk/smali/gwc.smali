.class final Lgwc;
.super Ljava/lang/Object;

# interfaces
.implements Lgxr;


# instance fields
.field final synthetic a:Lgxr;

.field final synthetic b:I

.field final synthetic c:Lgwd;


# direct methods
.method public constructor <init>(Lgwd;Lgxr;I)V
    .locals 0

    iput-object p1, p0, Lgwc;->c:Lgwd;

    iput-object p2, p0, Lgwc;->a:Lgxr;

    iput p3, p0, Lgwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqfd;)V
    .locals 1

    iget-object v0, p0, Lgwc;->a:Lgxr;

    invoke-interface {v0, p1}, Lgxr;->b(Lqfd;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object p1, p0, Lgwc;->a:Lgxr;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgxr;->e(Z)V

    iget-object p1, p0, Lgwc;->c:Lgwd;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgwc;->c:Lgwd;

    iget-object v0, v0, Lgwd;->e:Ljava/util/HashMap;

    iget v1, p0, Lgwc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
