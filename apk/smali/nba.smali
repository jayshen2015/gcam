.class final Lnba;
.super Ljava/lang/Object;

# interfaces
.implements Lnee;


# instance fields
.field final synthetic a:Lnbc;

.field private final b:Lnee;


# direct methods
.method public constructor <init>(Lnbc;Lnee;)V
    .locals 0

    iput-object p1, p0, Lnba;->a:Lnbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnba;->b:Lnee;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lnba;->a:Lnbc;

    iget-object v0, v0, Lnbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnba;->a:Lnbc;

    iget-boolean v2, v1, Lnbc;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnbc;->j()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnba;->b:Lnee;

    invoke-interface {v0}, Lnee;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
