.class public final Ldwx;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/io/File;

.field private static volatile c:Ldwx;


# instance fields
.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldwx;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwx;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static a()Ldwx;
    .locals 2

    sget-object v0, Ldwx;->c:Ldwx;

    if-nez v0, :cond_1

    const-class v0, Ldwx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldwx;->c:Ldwx;

    if-nez v1, :cond_0

    new-instance v1, Ldwx;

    invoke-direct {v1}, Ldwx;-><init>()V

    sput-object v1, Ldwx;->c:Ldwx;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ldwx;->c:Ldwx;

    return-object v0
.end method

.method private final declared-synchronized c()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldwx;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldwx;->d:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ldwx;->d:I

    sget-object v2, Ldwx;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    int-to-long v3, v2

    const-wide/16 v5, 0x4e20

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ldwx;->e:Z

    if-nez v1, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    const-string v1, ", limit 20000"

    invoke-static {v2, v0, v1}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downsampler"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Ldwx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldwx;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
