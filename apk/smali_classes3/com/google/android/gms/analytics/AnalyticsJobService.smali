.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Llqa;


# instance fields
.field private a:Lkvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final c()Lkvy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lkvy;

    if-nez v0, :cond_0

    new-instance v0, Lkvy;

    invoke-direct {v0, p0}, Lkvy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lkvy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lkvy;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsJobService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lkvy;

    move-result-object v0

    invoke-virtual {v0}, Lkvy;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lkvy;

    move-result-object v0

    invoke-virtual {v0}, Lkvy;->f()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lkvy;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lkvy;->i(Landroid/content/Intent;I)V

    const/4 p1, 0x2

    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lkvy;

    move-result-object v6

    iget-object v0, v6, Lkvy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llox;->c(Landroid/content/Context;)Llox;

    move-result-object v0

    invoke-virtual {v0}, Llox;->d()Llpt;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v3, "action"

    invoke-virtual {v1, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Llox;->c:Llpj;

    const-string v0, "Local AnalyticsJobService called. action"

    invoke-virtual {v2, v0, v1}, Llot;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lkfh;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v6, v7}, Lkvy;->g(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
