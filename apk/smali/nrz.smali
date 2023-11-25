.class public final Lnrz;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lnrz;

.field private static volatile c:Z

.field private static volatile d:Lnrz;


# instance fields
.field public final a:Lnsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnrz;

    new-instance v1, Lnry;

    invoke-direct {v1}, Lnry;-><init>()V

    invoke-direct {v0, v1}, Lnrz;-><init>(Lnsa;)V

    sput-object v0, Lnrz;->b:Lnrz;

    const/4 v1, 0x1

    sput-boolean v1, Lnrz;->c:Z

    sput-object v0, Lnrz;->d:Lnrz;

    return-void
.end method

.method public constructor <init>(Lnsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrz;->a:Lnsa;

    return-void
.end method

.method static declared-synchronized a(Lnrz;)V
    .locals 3

    const-class v0, Lnrz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnrz;->d:Lnrz;

    sget-object v2, Lnrz;->b:Lnrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lnrz;->d:Lnrz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
