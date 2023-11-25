.class public final Lrry;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lrrw;

.field public static final g:Lrrw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    invoke-static {v0}, Lrri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Lrry;->a:Ljava/lang/String;

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Lrgg;->X(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lrry;->b:J

    sget v0, Lrri;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrgg;->k(II)I

    move-result v0

    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v0, v2, v3, v4}, Lrgg;->W(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrry;->c:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v1, v4}, Lrgg;->W(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrry;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v4, 0x3c

    invoke-static {v1, v4, v5}, Lrgg;->X(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrry;->e:J

    new-instance v0, Lrrw;

    invoke-direct {v0, v3}, Lrrw;-><init>(I)V

    sput-object v0, Lrry;->f:Lrrw;

    new-instance v0, Lrrw;

    invoke-direct {v0, v2}, Lrrw;-><init>(I)V

    sput-object v0, Lrry;->g:Lrrw;

    return-void
.end method
