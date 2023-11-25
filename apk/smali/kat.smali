.class public final Lkat;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/os/PowerManager;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kat"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkat;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkat;->c:Z

    iput-boolean v0, p0, Lkat;->d:Z

    iput-object p1, p0, Lkat;->b:Landroid/os/PowerManager;

    iput-object p2, p0, Lkat;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lkat;->b:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    return v0
.end method

.method final declared-synchronized b(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkat;->c:Z

    new-instance v0, Lkas;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkat;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
