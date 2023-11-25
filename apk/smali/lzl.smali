.class public abstract Llzl;
.super Landroid/app/job/JobService;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzl;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lnid;
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p0, p0}, Llzl;->a(Landroid/content/Context;)Lnid;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v0, Lnid;->a:Ljava/lang/Object;

    new-instance v3, Lmvr;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lmvr;-><init>(JI)V

    check-cast v0, Llzr;

    invoke-virtual {v0, v3}, Llzr;->a(Lpbw;)Lqat;

    move-result-object v0

    new-instance v1, Leoz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Leoz;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
