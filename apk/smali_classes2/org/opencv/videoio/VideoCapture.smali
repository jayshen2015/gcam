.class public Lorg/opencv/videoio/VideoCapture;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    .line 64
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "index"    # I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_5(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    .line 182
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "apiPreference"    # I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1, p2}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_4(II)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    .line 168
    return-void
.end method

.method public constructor <init>(IILorg/opencv/core/MatOfInt;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "apiPreference"    # I
    .param p3, "params"    # Lorg/opencv/core/MatOfInt;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    move-object v0, p3

    .line 201
    .local v0, "params_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p1, p2, v1, v2}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_6(IIJ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    .line 202
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_2(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "apiPreference"    # I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1, p2}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_1(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/opencv/core/MatOfInt;)V
    .locals 3
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "apiPreference"    # I
    .param p3, "params"    # Lorg/opencv/core/MatOfInt;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    move-object v0, p3

    .line 147
    .local v0, "params_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p1, p2, v1, v2}, Lorg/opencv/videoio/VideoCapture;->VideoCapture_3(Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    .line 148
    return-void
.end method

.method private static native VideoCapture_0()J
.end method

.method private static native VideoCapture_1(Ljava/lang/String;I)J
.end method

.method private static native VideoCapture_2(Ljava/lang/String;)J
.end method

.method private static native VideoCapture_3(Ljava/lang/String;IJ)J
.end method

.method private static native VideoCapture_4(II)J
.end method

.method private static native VideoCapture_5(I)J
.end method

.method private static native VideoCapture_6(IIJ)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/videoio/VideoCapture;
    .locals 1
    .param p0, "addr"    # J

    .line 50
    new-instance v0, Lorg/opencv/videoio/VideoCapture;

    invoke-direct {v0, p0, p1}, Lorg/opencv/videoio/VideoCapture;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getBackendName_0(J)Ljava/lang/String;
.end method

.method private static native getExceptionMode_0(J)Z
.end method

.method private static native get_0(JI)D
.end method

.method private static native grab_0(J)Z
.end method

.method private static native isOpened_0(J)Z
.end method

.method private static native open_0(JLjava/lang/String;I)Z
.end method

.method private static native open_1(JLjava/lang/String;)Z
.end method

.method private static native open_2(JLjava/lang/String;IJ)Z
.end method

.method private static native open_3(JII)Z
.end method

.method private static native open_4(JI)Z
.end method

.method private static native open_5(JIIJ)Z
.end method

.method private static native read_0(JJ)Z
.end method

.method private static native release_0(J)V
.end method

.method private static native retrieve_0(JJI)Z
.end method

.method private static native retrieve_1(JJ)Z
.end method

.method private static native setExceptionMode_0(JZ)V
.end method

.method private static native set_0(JID)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 545
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->delete(J)V

    .line 546
    return-void
.end method

.method public get(I)D
    .locals 2
    .param p1, "propId"    # I

    .line 500
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/videoio/VideoCapture;->get_0(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBackendName()Ljava/lang/String;
    .locals 2

    .line 515
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->getBackendName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionMode()Z
    .locals 2

    .line 539
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->getExceptionMode_0(J)Z

    move-result v0

    return v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    return-wide v0
.end method

.method public grab()Z
    .locals 2

    .line 385
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->grab_0(J)Z

    move-result v0

    return v0
.end method

.method public isOpened()Z
    .locals 2

    .line 339
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->isOpened_0(J)Z

    move-result v0

    return v0
.end method

.method public open(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 298
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/videoio/VideoCapture;->open_4(JI)Z

    move-result v0

    return v0
.end method

.method public open(II)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "apiPreference"    # I

    .line 283
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/videoio/VideoCapture;->open_3(JII)Z

    move-result v0

    return v0
.end method

.method public open(IILorg/opencv/core/MatOfInt;)Z
    .locals 7
    .param p1, "index"    # I
    .param p2, "apiPreference"    # I
    .param p3, "params"    # Lorg/opencv/core/MatOfInt;

    .line 322
    move-object v0, p3

    .line 323
    .local v0, "params_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lorg/opencv/videoio/VideoCapture;->open_5(JIIJ)Z

    move-result v1

    return v1
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .line 237
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/videoio/VideoCapture;->open_1(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "apiPreference"    # I

    .line 222
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/videoio/VideoCapture;->open_0(JLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;ILorg/opencv/core/MatOfInt;)Z
    .locals 7
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "apiPreference"    # I
    .param p3, "params"    # Lorg/opencv/core/MatOfInt;

    .line 261
    move-object v0, p3

    .line 262
    .local v0, "params_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lorg/opencv/videoio/VideoCapture;->open_2(JLjava/lang/String;IJ)Z

    move-result v1

    return v1
.end method

.method public read(Lorg/opencv/core/Mat;)Z
    .locals 4
    .param p1, "image"    # Lorg/opencv/core/Mat;

    .line 455
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/videoio/VideoCapture;->read_0(JJ)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 356
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/videoio/VideoCapture;->release_0(J)V

    .line 357
    return-void
.end method

.method public retrieve(Lorg/opencv/core/Mat;)Z
    .locals 4
    .param p1, "image"    # Lorg/opencv/core/Mat;

    .line 431
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/videoio/VideoCapture;->retrieve_1(JJ)Z

    move-result v0

    return v0
.end method

.method public retrieve(Lorg/opencv/core/Mat;I)Z
    .locals 4
    .param p1, "image"    # Lorg/opencv/core/Mat;
    .param p2, "flag"    # I

    .line 411
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/videoio/VideoCapture;->retrieve_0(JJI)Z

    move-result v0

    return v0
.end method

.method public set(ID)Z
    .locals 2
    .param p1, "propId"    # I
    .param p2, "value"    # D

    .line 474
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/videoio/VideoCapture;->set_0(JID)Z

    move-result v0

    return v0
.end method

.method public setExceptionMode(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 530
    iget-wide v0, p0, Lorg/opencv/videoio/VideoCapture;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/videoio/VideoCapture;->setExceptionMode_0(JZ)V

    .line 531
    return-void
.end method
