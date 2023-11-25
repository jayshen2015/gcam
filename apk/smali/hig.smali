.class public final synthetic Lhig;
.super Ljava/lang/Object;

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhig;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lhig;->b:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lmdv;

    iget-boolean v0, v0, Lmdv;->c:Z

    iget-object v3, v1, Lhig;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v3, Lpza;

    invoke-virtual {v3, v2}, Lpza;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, v1, Lhig;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void

    :pswitch_1
    iget-object v3, v1, Lhig;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v0, v3

    check-cast v0, Lhii;

    iget-boolean v0, v0, Lhii;->i:Z

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lhii;

    iput-boolean v2, v0, Lhii;->i:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lmdr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Lmdq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lhii;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x8e0

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "getCurrentLocation meet exception!"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhii;->d(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lnie;->dP(J)J

    move-result-wide v4

    const/16 v2, 0x3c

    invoke-static {v2}, Lnie;->dN(I)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    monitor-exit v3

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    const/16 v5, 0x66

    const-wide/32 v6, 0x36ee80

    const-wide/32 v8, 0x927c0

    const-wide/16 v10, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/32 v19, 0x36ee80

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v24, Landroid/os/WorkSource;

    invoke-direct/range {v24 .. v24}, Landroid/os/WorkSource;-><init>()V

    const/16 v25, 0x0

    move-object v4, v0

    move-wide v12, v14

    invoke-direct/range {v4 .. v25}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lmav;)V

    sget v2, Lhii;->b:I

    int-to-long v4, v2

    const-string v2, "intervalMillis must be greater than or equal to 0"

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lnie;->cI(ZLjava/lang/Object;)V

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v11, 0x6

    div-long v13, v9, v11

    cmp-long v2, v7, v13

    if-nez v2, :cond_2

    div-long v7, v4, v11

    iput-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_2
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    :cond_3
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/16 v2, 0x64

    invoke-static {v2}, Lnie;->bC(I)V

    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    sget v2, Lhii;->c:I

    int-to-long v4, v2

    const-string v2, "durationMillis must be greater than 0"

    invoke-static {v6, v2}, Lnie;->cI(ZLjava/lang/Object;)V

    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v2, v3

    check-cast v2, Lhii;

    iget-object v2, v2, Lhii;->j:Lmbs;

    iget-object v4, v2, Llsk;->e:Landroid/os/Looper;

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v5, "invalid null looper"

    invoke-static {v4, v5}, Lnie;->cR(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const-class v5, Lmbg;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnie;->cX(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llue;

    move-result-object v4

    new-instance v5, Lmbr;

    invoke-direct {v5, v2, v4}, Lmbr;-><init>(Lmbs;Llue;)V

    new-instance v7, Lmcq;

    invoke-direct {v7, v5, v0, v6}, Lmcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazh;->E()Lluj;

    move-result-object v0

    iput-object v7, v0, Lluj;->a:Lluk;

    iput-object v5, v0, Lluj;->b:Lluk;

    iput-object v4, v0, Lluj;->c:Llue;

    const/16 v4, 0x983

    iput v4, v0, Lluj;->f:I

    invoke-virtual {v0}, Lluj;->a()Lazh;

    move-result-object v0

    invoke-virtual {v2, v0}, Llsk;->j(Lazh;)Lmdr;

    move-object v0, v3

    check-cast v0, Lhii;

    iput-boolean v6, v0, Lhii;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v3

    check-cast v0, Lhii;

    iput-wide v4, v0, Lhii;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v2, Lhii;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x8de

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "requestLocationUpdates failed!"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmdr;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lmdr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v3, Lnil;

    invoke-virtual {v3, v0}, Lnil;->e(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmdr;->b()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v3, Lnil;

    invoke-virtual {v3, v0}, Lnil;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
