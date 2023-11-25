.class public Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lgqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->ZFmkTHNHX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z
.end method
