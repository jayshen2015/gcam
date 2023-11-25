.class public final Ldex;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldjc;

.field private static b:Ldew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjc;

    invoke-direct {v0}, Ldjc;-><init>()V

    sput-object v0, Ldex;->a:Ldjc;

    const/4 v0, 0x0

    sput-object v0, Ldex;->b:Ldew;

    return-void
.end method

.method public static a()Ldev;
    .locals 1

    new-instance v0, Ldfj;

    invoke-direct {v0}, Ldfj;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Ldex;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldex;->b:Ldew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Ldew;

    invoke-direct {v1}, Ldew;-><init>()V

    sput-object v1, Ldex;->b:Ldew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
