.class public Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;


# instance fields
.field private pointer:J


# direct methods
.method public constructor <init>(Lqup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->FgBFK:Ljava/lang/String;

    invoke-static {v0, v1}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeAllocate()V

    invoke-virtual {p1}, Lqmt;->gB()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeInitialize([B)V

    return-void
.end method

.method private native nativeAllocate()V
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInitialize([B)V
.end method

.method private native nativeProcessImage(Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;[B)[B
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetSaveAllowed(Z)V
.end method

.method private native nativeTriggerCapture()V
.end method

.method private native nativeUpdateCaptureTriggers([B)V
.end method

.method private native nativeUpdateIndividualCaptureTrigger(I)V
.end method


# virtual methods
.method public final a(Lnec;Lquf;)Lqve;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;-><init>(Lnec;)V

    invoke-virtual {p2}, Lqmt;->gB()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeProcessImage(Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;[B)[B

    move-result-object p1

    sget-object p2, Lqve;->e:Lqve;

    array-length v0, p1

    sget-object v1, Lqnw;->a:Lqnw;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    invoke-static {p1}, Lqoh;->K(Lqoh;)V

    check-cast p1, Lqve;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeSetSaveAllowed(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeDispose()V

    return-void
.end method

.method public native nativeSetCaptureEnabled(Z)V
.end method