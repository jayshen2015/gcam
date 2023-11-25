.class public abstract Lenn;
.super Landroid/app/job/JobService;


# static fields
.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lenn;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lqat;
.end method

.method public abstract c()Lqat;
.end method

.method protected abstract d()Ljava/util/concurrent/ExecutorService;
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-virtual {p0}, Lenn;->b()Lqat;

    move-result-object v0

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v0

    new-instance v1, Lenh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lenh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lenn;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v1, Leoz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Leoz;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    invoke-virtual {p0}, Lenn;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
