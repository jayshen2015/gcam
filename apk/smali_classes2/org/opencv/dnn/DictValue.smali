.class public Lorg/opencv/dnn/DictValue;
.super Ljava/lang/Object;
.source "DictValue.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>(D)V
    .locals 2
    .param p1, "p"    # D

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p2}, Lorg/opencv/dnn/DictValue;->DictValue_1(D)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lorg/opencv/dnn/DictValue;->DictValue_0(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    .line 29
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lorg/opencv/dnn/DictValue;->DictValue_2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    .line 47
    return-void
.end method

.method private static native DictValue_0(I)J
.end method

.method private static native DictValue_1(D)J
.end method

.method private static native DictValue_2(Ljava/lang/String;)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/DictValue;
    .locals 1
    .param p0, "addr"    # J

    .line 21
    new-instance v0, Lorg/opencv/dnn/DictValue;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/DictValue;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getIntValue_0(JI)I
.end method

.method private static native getIntValue_1(J)I
.end method

.method private static native getRealValue_0(JI)D
.end method

.method private static native getRealValue_1(J)D
.end method

.method private static native getStringValue_0(JI)Ljava/lang/String;
.end method

.method private static native getStringValue_1(J)Ljava/lang/String;
.end method

.method private static native isInt_0(J)Z
.end method

.method private static native isReal_0(J)Z
.end method

.method private static native isString_0(J)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->delete(J)V

    .line 119
    return-void
.end method

.method public getIntValue()I
    .locals 2

    .line 86
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->getIntValue_1(J)I

    move-result v0

    return v0
.end method

.method public getIntValue(I)I
    .locals 2
    .param p1, "idx"    # I

    .line 82
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/DictValue;->getIntValue_0(JI)I

    move-result v0

    return v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    return-wide v0
.end method

.method public getRealValue()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->getRealValue_1(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRealValue(I)D
    .locals 2
    .param p1, "idx"    # I

    .line 95
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/DictValue;->getRealValue_0(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 112
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->getStringValue_1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 2
    .param p1, "idx"    # I

    .line 108
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/DictValue;->getStringValue_0(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInt()Z
    .locals 2

    .line 55
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->isInt_0(J)Z

    move-result v0

    return v0
.end method

.method public isReal()Z
    .locals 2

    .line 73
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->isReal_0(J)Z

    move-result v0

    return v0
.end method

.method public isString()Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lorg/opencv/dnn/DictValue;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/DictValue;->isString_0(J)Z

    move-result v0

    return v0
.end method
