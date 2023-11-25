.class final Lgjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgjx;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgjx;Z)V
    .locals 0

    iput-object p1, p0, Lgjw;->a:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lgjw;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgjw;->a:Lgjx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjw;->a:Lgjx;

    iget-boolean v2, p0, Lgjw;->b:Z

    iput-boolean v2, v1, Lgjx;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
