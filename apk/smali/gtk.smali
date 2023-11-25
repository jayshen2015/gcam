.class public final Lgtk;
.super Ljava/lang/Object;

# interfaces
.implements Lgtj;


# static fields
.field private static final a:Lpma;

.field private static final b:[F

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:J

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->YjtBxpiv:Ljava/lang/String;

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgtk;->a:Lpma;

    invoke-static {}, La;->M()[F

    move-result-object v0

    sput-object v0, Lgtk;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lgtk;->c:[I

    filled-new-array {v2, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lgtk;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgtk;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgtk;->h:J

    sget-object v0, Lgtk;->c:[I

    sget-object v1, Lgtk;->d:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->createHandle([I[I)J

    move-result-wide v0

    iput-wide v0, p0, Lgtk;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtk;->g:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lgtk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lgtk;->h:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(FFFJ)V
    .locals 9

    iget-object v8, p0, Lgtk;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, Lgtk;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lgtk;->h:J

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    iput-wide p4, p0, Lgtk;->h:J

    iget-wide v1, p0, Lgtk;->e:J

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->processAndEnqueueGyro(JFFFJ)Z

    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(JFFF[F)Z
    .locals 14

    move-object v1, p0

    sget-object v0, Lgtk;->b:[F

    const/16 v2, 0x9

    const/4 v3, 0x0

    move-object/from16 v13, p6

    invoke-static {v0, v3, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lgtk;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lgtk;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return v3

    :cond_0
    iget-wide v4, v1, Lgtk;->e:J

    const-wide/16 v11, 0x0

    move-wide v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v13, p6

    invoke-static/range {v4 .. v13}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getProjectionMatrix(JJFFFJ[F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgtk;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v4, 0x707

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Projection matrix could not be computed for timestamp = %d"

    move-wide v5, p1

    invoke-interface {v0, v4, v5, v6}, Lply;->u(Ljava/lang/String;J)V

    monitor-exit v2

    return v3

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgtk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgtk;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgtk;->g:Z

    iget-wide v1, p0, Lgtk;->e:J

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->releaseHandle(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(JFFFJFFF)[F
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, La;->M()[F

    move-result-object v0

    iget-object v14, v1, Lgtk;->f:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-boolean v2, v1, Lgtk;->g:Z

    if-eqz v2, :cond_0

    monitor-exit v14

    return-object v0

    :cond_0
    iget-wide v2, v1, Lgtk;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v15, 0x0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v17, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    :try_start_1
    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getTransformBetweenTime(JJFFFJFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lgtk;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x709

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lply;

    const-string v4, "Transformation matrix could not be computed for timestamps %d - %d"

    move-wide/from16 v5, p1

    move-wide/from16 v7, p6

    invoke-interface/range {v3 .. v8}, Lply;->z(Ljava/lang/String;JJ)V

    :cond_1
    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
