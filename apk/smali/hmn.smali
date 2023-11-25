.class public final synthetic Lhmn;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# static fields
.field public static final synthetic a:Lhmn;

.field public static final synthetic b:Lhmn;

.field public static final synthetic c:Lhmn;

.field public static final synthetic d:Lhmn;

.field public static final synthetic e:Lhmn;

.field public static final synthetic f:Lhmn;

.field public static final synthetic g:Lhmn;

.field public static final synthetic h:Lhmn;

.field public static final synthetic i:Lhmn;

.field public static final synthetic j:Lhmn;

.field public static final synthetic k:Lhmn;

.field public static final synthetic l:Lhmn;


# instance fields
.field private final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhmn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->l:Lhmn;

    new-instance v0, Lhmn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->k:Lhmn;

    new-instance v0, Lhmn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->j:Lhmn;

    new-instance v0, Lhmn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->i:Lhmn;

    new-instance v0, Lhmn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->h:Lhmn;

    new-instance v0, Lhmn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->g:Lhmn;

    new-instance v0, Lhmn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->f:Lhmn;

    new-instance v0, Lhmn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->e:Lhmn;

    new-instance v0, Lhmn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->d:Lhmn;

    new-instance v0, Lhmn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->c:Lhmn;

    new-instance v0, Lhmn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->b:Lhmn;

    new-instance v0, Lhmn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmn;-><init>(I)V

    sput-object v0, Lhmn;->a:Lhmn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhmn;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhmn;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x190

    if-lt v0, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "PhenotypeProcessReaper"

    const-string v3, "Failed to retrieve memory state, not killing process."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lniv;->b:Lniv;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnxt;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lqaw;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lrts;

    invoke-direct {v0}, Lrts;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, Lnxi;->a()Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-wide v0, Lnwf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-class v4, Lnwf;

    monitor-enter v4

    :try_start_1
    sget-wide v0, Lnwf;->a:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lnwf;->a:J

    goto :goto_3

    :cond_3
    :goto_3
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lnie;->de()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "medres-([0-9]+)\\.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lhoy;

    invoke-direct {v0}, Lhoy;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
