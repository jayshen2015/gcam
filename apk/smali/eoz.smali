.class public final Leoz;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Landroid/app/job/JobService;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p3, p0, Leoz;->c:I

    iput-object p1, p0, Leoz;->b:Landroid/app/job/JobService;

    iput-object p2, p0, Leoz;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Leoz;->c:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Llzs;

    if-eqz v0, :cond_0

    return-void

    :pswitch_0
    return-void

    :pswitch_1
    sget p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->c:I

    iget-object p1, p0, Leoz;->b:Landroid/app/job/JobService;

    check-cast p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    iget-object p1, p0, Leoz;->b:Landroid/app/job/JobService;

    iget-object v0, p0, Leoz;->a:Landroid/app/job/JobParameters;

    check-cast p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Leoz;->b:Landroid/app/job/JobService;

    check-cast v0, Llzl;

    invoke-virtual {v0}, Llzl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzl;->a(Landroid/content/Context;)Lnid;

    move-result-object v0

    iget-object v0, v0, Lnid;->b:Ljava/lang/Object;

    new-instance v1, Llhx;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Llhx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Leoz;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Leoz;->b:Landroid/app/job/JobService;

    iget-object v0, p0, Leoz;->a:Landroid/app/job/JobParameters;

    check-cast p1, Llzl;

    invoke-virtual {p1, v0, v1}, Llzl;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v2, Lenn;->e:J

    :cond_0
    iget-object p1, p0, Leoz;->b:Landroid/app/job/JobService;

    iget-object v0, p0, Leoz;->a:Landroid/app/job/JobParameters;

    check-cast p1, Lenn;

    invoke-virtual {p1, v0, v1}, Lenn;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->c:I

    iget-object p1, p0, Leoz;->b:Landroid/app/job/JobService;

    check-cast p1, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    iget-object p1, p0, Leoz;->a:Landroid/app/job/JobParameters;

    iget-object v0, p0, Leoz;->b:Landroid/app/job/JobService;

    check-cast v0, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
