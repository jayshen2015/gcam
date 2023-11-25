.class public final Loaz;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Loay;

.field public static volatile b:Z

.field public static volatile c:Loay;

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loaz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Loaz;->e:Z

    const/4 v1, 0x0

    sput-object v1, Loaz;->a:Loay;

    sput-boolean v0, Loaz;->b:Z

    sput-object v1, Loaz;->c:Loay;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Loaz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
