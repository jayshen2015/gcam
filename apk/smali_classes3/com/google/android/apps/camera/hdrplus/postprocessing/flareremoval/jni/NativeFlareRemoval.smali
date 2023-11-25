.class public Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.hdrplus.postprocessing.flareremoval.jni.NativeFlareRemoval"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic L$005(Lply;I)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->L(I)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$003(Lplr;)Lpmn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lplr;->b()Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic gB$001(Lqmt;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqmt;->gB()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic gB$002(Lqmt;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lqmt;->gB()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i$004(Lply;Ljava/lang/Throwable;)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method private static native initializeNative([B)V
.end method

.method private static native processNative([B[B)[B
.end method

.method public static synthetic q$006(Lply;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lply;->q()V

    return-void
.end method


# virtual methods
.method public a(Lgny;Lgoa;)Lgob;
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "402fkDTFT3abAOHQ"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgob;

    return-object v1
.end method

.method public final declared-synchronized b(Lgnz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lqmt;->gB()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;->initializeNative([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
