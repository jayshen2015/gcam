.class public final Leja;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GcaGeneric"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lnie;->bi(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lejm;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Leja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "GcaLowPrio"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnie;->bi(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lejm;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Leja;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lmjw;

    invoke-direct {v0, p0}, Lmjw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static b()Lmkj;
    .locals 1

    const-string v0, "pck-temporal-binning"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnie;->bb(Ljava/util/concurrent/Executor;)Lmkj;

    move-result-object v0

    return-object v0
.end method
