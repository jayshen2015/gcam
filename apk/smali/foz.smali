.class public final Lfoz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfoz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method