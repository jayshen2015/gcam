.class public Lorg/opencv/objdetect/HOGDescriptor;
.super Ljava/lang/Object;
.source "HOGDescriptor.java"


# static fields
.field public static final DEFAULT_NLEVELS:I = 0x40

.field public static final DESCR_FORMAT_COL_BY_COL:I = 0x0

.field public static final DESCR_FORMAT_ROW_BY_ROW:I = 0x1

.field public static final L2Hys:I


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 71
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p1}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_9(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 213
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;I)V
    .locals 21
    .param p1, "_winSize"    # Lorg/opencv/core/Size;
    .param p2, "_blockSize"    # Lorg/opencv/core/Size;
    .param p3, "_blockStride"    # Lorg/opencv/core/Size;
    .param p4, "_cellSize"    # Lorg/opencv/core/Size;
    .param p5, "_nbins"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    .line 198
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v20}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_8(DDDDDDDDI)J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 200
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;II)V
    .locals 22
    .param p1, "_winSize"    # Lorg/opencv/core/Size;
    .param p2, "_blockSize"    # Lorg/opencv/core/Size;
    .param p3, "_blockStride"    # Lorg/opencv/core/Size;
    .param p4, "_cellSize"    # Lorg/opencv/core/Size;
    .param p5, "_nbins"    # I
    .param p6, "_derivAperture"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    .line 186
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_7(DDDDDDDDII)J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 188
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IID)V
    .locals 24
    .param p1, "_winSize"    # Lorg/opencv/core/Size;
    .param p2, "_blockSize"    # Lorg/opencv/core/Size;
    .param p3, "_blockStride"    # Lorg/opencv/core/Size;
    .param p4, "_cellSize"    # Lorg/opencv/core/Size;
    .param p5, "_nbins"    # I
    .param p6, "_derivAperture"    # I
    .param p7, "_winSigma"    # D

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    .line 173
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v23}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_6(DDDDDDDDIID)J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 175
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDI)V
    .locals 25
    .param p1, "_winSize"    # Lorg/opencv/core/Size;
    .param p2, "_blockSize"    # Lorg/opencv/core/Size;
    .param p3, "_blockStride"    # Lorg/opencv/core/Size;
    .param p4, "_cellSize"    # Lorg/opencv/core/Size;
    .param p5, "_nbins"    # I
    .param p6, "_derivAperture"    # I
    .param p7, "_winSigma"    # D
    .param p9, "_histogramNormType"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    .line 159
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v24}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_5(DDDDDDDDIIDI)J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 161
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDID)V
    .locals 27
    .param p1, "_winSize"    # Lorg/opencv/core/Size;
    .param p2, "_blockSize"    # Lorg/opencv/core/Size;
    .param p3, "_blockStride"    # Lorg/opencv/core/Size;
    .param p4, "_cellSize"    # Lorg/opencv/core/Size;
    .param p5, "_nbins"    # I
    .param p6, "_derivAperture"    # I
    .param p7, "_winSigma"    # D
    .param p9, "_histogramNormType"    # I
    .param p10, "_L2HysThreshold"    # D

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    .line 144
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v26}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_4(DDDDDDDDIIDID)J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 146
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDIDZ)V
    .locals 28
    .param p1, "_winSize"    # Lorg/opencv/core/Size;
    .param p2, "_blockSize"    # Lorg/opencv/core/Size;
    .param p3, "_blockStride"    # Lorg/opencv/core/Size;
    .param p4, "_cellSize"    # Lorg/opencv/core/Size;
    .param p5, "_nbins"    # I
    .param p6, "_derivAperture"    # I
    .param p7, "_winSigma"    # D
    .param p9, "_histogramNormType"    # I
    .param p10, "_L2HysThreshold"    # D
    .param p12, "_gammaCorrection"    # Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    .line 128
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v27}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_3(DDDDDDDDIIDIDZ)J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 130
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDIDZI)V
    .locals 29
    .param p1, "_winSize"    # Lorg/opencv/core/Size;
    .param p2, "_blockSize"    # Lorg/opencv/core/Size;
    .param p3, "_blockStride"    # Lorg/opencv/core/Size;
    .param p4, "_cellSize"    # Lorg/opencv/core/Size;
    .param p5, "_nbins"    # I
    .param p6, "_derivAperture"    # I
    .param p7, "_winSigma"    # D
    .param p9, "_histogramNormType"    # I
    .param p10, "_L2HysThreshold"    # D
    .param p12, "_gammaCorrection"    # Z
    .param p13, "_nlevels"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    move/from16 v28, p13

    .line 111
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v28}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_2(DDDDDDDDIIDIDZI)J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 113
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/Size;IIDIDZIZ)V
    .locals 30
    .param p1, "_winSize"    # Lorg/opencv/core/Size;
    .param p2, "_blockSize"    # Lorg/opencv/core/Size;
    .param p3, "_blockStride"    # Lorg/opencv/core/Size;
    .param p4, "_cellSize"    # Lorg/opencv/core/Size;
    .param p5, "_nbins"    # I
    .param p6, "_derivAperture"    # I
    .param p7, "_winSigma"    # D
    .param p9, "_histogramNormType"    # I
    .param p10, "_L2HysThreshold"    # D
    .param p12, "_gammaCorrection"    # Z
    .param p13, "_nlevels"    # I
    .param p14, "_signedGradient"    # Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move-wide/from16 v22, p7

    move/from16 v24, p9

    move-wide/from16 v25, p10

    move/from16 v27, p12

    move/from16 v28, p13

    move/from16 v29, p14

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v8, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v2, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v2, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    invoke-static/range {v4 .. v29}, Lorg/opencv/objdetect/HOGDescriptor;->HOGDescriptor_1(DDDDDDDDIIDIDZIZ)J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    .line 95
    return-void
.end method

.method private static native HOGDescriptor_0()J
.end method

.method private static native HOGDescriptor_1(DDDDDDDDIIDIDZIZ)J
.end method

.method private static native HOGDescriptor_2(DDDDDDDDIIDIDZI)J
.end method

.method private static native HOGDescriptor_3(DDDDDDDDIIDIDZ)J
.end method

.method private static native HOGDescriptor_4(DDDDDDDDIIDID)J
.end method

.method private static native HOGDescriptor_5(DDDDDDDDIIDI)J
.end method

.method private static native HOGDescriptor_6(DDDDDDDDIID)J
.end method

.method private static native HOGDescriptor_7(DDDDDDDDII)J
.end method

.method private static native HOGDescriptor_8(DDDDDDDDI)J
.end method

.method private static native HOGDescriptor_9(Ljava/lang/String;)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/objdetect/HOGDescriptor;
    .locals 1
    .param p0, "addr"    # J

    .line 42
    new-instance v0, Lorg/opencv/objdetect/HOGDescriptor;

    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/HOGDescriptor;-><init>(J)V

    return-object v0
.end method

.method private static native checkDetectorSize_0(J)Z
.end method

.method private static native computeGradient_0(JJJJDDDD)V
.end method

.method private static native computeGradient_1(JJJJDD)V
.end method

.method private static native computeGradient_2(JJJJ)V
.end method

.method private static native compute_0(JJJDDDDJ)V
.end method

.method private static native compute_1(JJJDDDD)V
.end method

.method private static native compute_2(JJJDD)V
.end method

.method private static native compute_3(JJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native detectMultiScale_0(JJJJDDDDDDDZ)V
.end method

.method private static native detectMultiScale_1(JJJJDDDDDDD)V
.end method

.method private static native detectMultiScale_2(JJJJDDDDDD)V
.end method

.method private static native detectMultiScale_3(JJJJDDDDD)V
.end method

.method private static native detectMultiScale_4(JJJJDDD)V
.end method

.method private static native detectMultiScale_5(JJJJD)V
.end method

.method private static native detectMultiScale_6(JJJJ)V
.end method

.method private static native detect_0(JJJJDDDDDJ)V
.end method

.method private static native detect_1(JJJJDDDDD)V
.end method

.method private static native detect_2(JJJJDDD)V
.end method

.method private static native detect_3(JJJJD)V
.end method

.method private static native detect_4(JJJJ)V
.end method

.method public static getDaimlerPeopleDetector()Lorg/opencv/core/MatOfFloat;
    .locals 2

    .line 643
    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->getDaimlerPeopleDetector_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfFloat;->fromNativeAddr(J)Lorg/opencv/core/MatOfFloat;

    move-result-object v0

    return-object v0
.end method

.method private static native getDaimlerPeopleDetector_0()J
.end method

.method public static getDefaultPeopleDetector()Lorg/opencv/core/MatOfFloat;
    .locals 2

    .line 630
    invoke-static {}, Lorg/opencv/objdetect/HOGDescriptor;->getDefaultPeopleDetector_0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfFloat;->fromNativeAddr(J)Lorg/opencv/core/MatOfFloat;

    move-result-object v0

    return-object v0
.end method

.method private static native getDefaultPeopleDetector_0()J
.end method

.method private static native getDescriptorSize_0(J)J
.end method

.method private static native getWinSigma_0(J)D
.end method

.method private static native get_L2HysThreshold_0(J)D
.end method

.method private static native get_blockSize_0(J)[D
.end method

.method private static native get_blockStride_0(J)[D
.end method

.method private static native get_cellSize_0(J)[D
.end method

.method private static native get_derivAperture_0(J)I
.end method

.method private static native get_gammaCorrection_0(J)Z
.end method

.method private static native get_histogramNormType_0(J)I
.end method

.method private static native get_nbins_0(J)I
.end method

.method private static native get_nlevels_0(J)I
.end method

.method private static native get_signedGradient_0(J)Z
.end method

.method private static native get_svmDetector_0(J)J
.end method

.method private static native get_winSigma_0(J)D
.end method

.method private static native get_winSize_0(J)[D
.end method

.method private static native load_0(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native load_1(JLjava/lang/String;)Z
.end method

.method private static native save_0(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native save_1(JLjava/lang/String;)V
.end method

.method private static native setSVMDetector_0(JJ)V
.end method


# virtual methods
.method public checkDetectorSize()Z
    .locals 2

    .line 238
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->checkDetectorSize_0(J)Z

    move-result v0

    return v0
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;)V
    .locals 7
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "descriptors"    # Lorg/opencv/core/MatOfFloat;

    .line 361
    move-object v0, p2

    .line 362
    .local v0, "descriptors_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/objdetect/HOGDescriptor;->compute_3(JJJ)V

    .line 363
    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;)V
    .locals 11
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "descriptors"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "winStride"    # Lorg/opencv/core/Size;

    .line 351
    move-object v0, p2

    .line 352
    .local v0, "descriptors_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p3, Lorg/opencv/core/Size;->width:D

    iget-wide v9, p3, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v1 .. v10}, Lorg/opencv/objdetect/HOGDescriptor;->compute_2(JJJDD)V

    .line 353
    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 19
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "descriptors"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "winStride"    # Lorg/opencv/core/Size;
    .param p4, "padding"    # Lorg/opencv/core/Size;

    .line 340
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    .line 341
    .local v2, "descriptors_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p0

    iget-wide v4, v3, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v14, p1

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v18, v2

    .end local v2    # "descriptors_mat":Lorg/opencv/core/Mat;
    .local v18, "descriptors_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide v15, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->height:D

    move-wide v14, v15

    move-wide/from16 v16, v2

    invoke-static/range {v4 .. v17}, Lorg/opencv/objdetect/HOGDescriptor;->compute_1(JJJDDDD)V

    .line 342
    return-void
.end method

.method public compute(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint;)V
    .locals 22
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "descriptors"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "winStride"    # Lorg/opencv/core/Size;
    .param p4, "padding"    # Lorg/opencv/core/Size;
    .param p5, "locations"    # Lorg/opencv/core/MatOfPoint;

    .line 327
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    .line 328
    .local v2, "descriptors_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p5

    .line 329
    .local v3, "locations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v4, p0

    iget-wide v5, v4, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v7, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v13, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v13

    iget-wide v13, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v13

    iget-wide v13, v1, Lorg/opencv/core/Size;->height:D

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v20}, Lorg/opencv/objdetect/HOGDescriptor;->compute_0(JJJDDDDJ)V

    .line 330
    return-void
.end method

.method public computeGradient(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "grad"    # Lorg/opencv/core/Mat;
    .param p3, "angleOfs"    # Lorg/opencv/core/Mat;

    .line 617
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_2(JJJJ)V

    .line 618
    return-void
.end method

.method public computeGradient(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V
    .locals 16
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "grad"    # Lorg/opencv/core/Mat;
    .param p3, "angleOfs"    # Lorg/opencv/core/Mat;
    .param p4, "paddingTL"    # Lorg/opencv/core/Size;

    .line 607
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v14, p1

    iget-wide v4, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p2

    iget-wide v6, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p3

    iget-wide v8, v12, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v2 .. v13}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_1(JJJJDD)V

    .line 608
    return-void
.end method

.method public computeGradient(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 22
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "grad"    # Lorg/opencv/core/Mat;
    .param p3, "angleOfs"    # Lorg/opencv/core/Mat;
    .param p4, "paddingTL"    # Lorg/opencv/core/Size;
    .param p5, "paddingBR"    # Lorg/opencv/core/Size;

    .line 596
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v5, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p2

    iget-wide v7, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p3

    iget-wide v9, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v13, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v16, v13

    iget-wide v13, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v13

    iget-wide v13, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v20, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    invoke-static/range {v3 .. v18}, Lorg/opencv/objdetect/HOGDescriptor;->computeGradient_0(JJJJDDDD)V

    .line 597
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;)V
    .locals 10
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfPoint;
    .param p3, "weights"    # Lorg/opencv/core/MatOfDouble;

    .line 446
    move-object v0, p2

    .line 447
    .local v0, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object v1, p3

    .line 448
    .local v1, "weights_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->detect_4(JJJJ)V

    .line 449
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;D)V
    .locals 14
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfPoint;
    .param p3, "weights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D

    .line 432
    move-object/from16 v0, p2

    .line 433
    .local v0, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p3

    .line 434
    .local v1, "weights_mat":Lorg/opencv/core/Mat;
    move-object v2, p0

    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object v13, p1

    iget-wide v5, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v11, p4

    invoke-static/range {v3 .. v12}, Lorg/opencv/objdetect/HOGDescriptor;->detect_3(JJJJD)V

    .line 435
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;)V
    .locals 20
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfPoint;
    .param p3, "weights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D
    .param p6, "winStride"    # Lorg/opencv/core/Size;

    .line 417
    move-object/from16 v0, p6

    move-object/from16 v1, p2

    .line 418
    .local v1, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p3

    .line 419
    .local v2, "weights_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p0

    iget-wide v4, v3, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v14, p1

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .end local v1    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v2    # "weights_mat":Lorg/opencv/core/Mat;
    .local v18, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v19, "weights_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Size;->height:D

    move-wide v15, v12

    move-wide/from16 v12, p4

    move-wide v14, v15

    move-wide/from16 v16, v1

    invoke-static/range {v4 .. v17}, Lorg/opencv/objdetect/HOGDescriptor;->detect_2(JJJJDDD)V

    .line 420
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 24
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfPoint;
    .param p3, "weights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D
    .param p6, "winStride"    # Lorg/opencv/core/Size;
    .param p7, "padding"    # Lorg/opencv/core/Size;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    .line 401
    move-object/from16 v14, p2

    .line 402
    .local v14, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 403
    .local v15, "weights_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p0

    iget-wide v2, v12, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v13, p1

    iget-wide v4, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .end local v14    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v15    # "weights_mat":Lorg/opencv/core/Mat;
    .local v16, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v17, "weights_mat":Lorg/opencv/core/Mat;
    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    .end local v16    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v17    # "weights_mat":Lorg/opencv/core/Mat;
    .local v20, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v21, "weights_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v22, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    move-wide/from16 v2, v22

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/HOGDescriptor;->detect_1(JJJJDDDDD)V

    .line 404
    return-void
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfPoint;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint;)V
    .locals 30
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfPoint;
    .param p3, "weights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D
    .param p6, "winStride"    # Lorg/opencv/core/Size;
    .param p7, "padding"    # Lorg/opencv/core/Size;
    .param p8, "searchLocations"    # Lorg/opencv/core/MatOfPoint;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    .line 383
    move-object/from16 v14, p2

    .line 384
    .local v14, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 385
    .local v15, "weights_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p8

    .line 386
    .local v12, "searchLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v13, p0

    iget-wide v2, v13, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v8, p1

    iget-wide v4, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, v12

    .end local v12    # "searchLocations_mat":Lorg/opencv/core/Mat;
    .local v16, "searchLocations_mat":Lorg/opencv/core/Mat;
    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v22, v2

    move-object/from16 v2, v16

    .end local v16    # "searchLocations_mat":Lorg/opencv/core/Mat;
    .local v2, "searchLocations_mat":Lorg/opencv/core/Mat;
    move-object v3, v14

    move-object/from16 v16, v15

    .end local v14    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v15    # "weights_mat":Lorg/opencv/core/Mat;
    .local v3, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v16, "weights_mat":Lorg/opencv/core/Mat;
    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v24, v3

    move-object/from16 v25, v16

    .end local v3    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v16    # "weights_mat":Lorg/opencv/core/Mat;
    .local v24, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v25, "weights_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v26, v4

    iget-wide v3, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v3

    iget-wide v3, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v3

    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v3

    move-wide/from16 v4, v26

    move-wide/from16 v28, v22

    move-object/from16 v22, v2

    move-wide/from16 v2, v28

    .end local v2    # "searchLocations_mat":Lorg/opencv/core/Mat;
    .local v22, "searchLocations_mat":Lorg/opencv/core/Mat;
    invoke-static/range {v2 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->detect_0(JJJJDDDDDJ)V

    .line 387
    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;)V
    .locals 10
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfRect;
    .param p3, "foundWeights"    # Lorg/opencv/core/MatOfDouble;

    .line 577
    move-object v0, p2

    .line 578
    .local v0, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object v1, p3

    .line 579
    .local v1, "foundWeights_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v9}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_6(JJJJ)V

    .line 580
    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;D)V
    .locals 14
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfRect;
    .param p3, "foundWeights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D

    .line 562
    move-object/from16 v0, p2

    .line 563
    .local v0, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p3

    .line 564
    .local v1, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-object v2, p0

    iget-wide v3, v2, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object v13, p1

    iget-wide v5, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v11, p4

    invoke-static/range {v3 .. v12}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_5(JJJJD)V

    .line 565
    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;)V
    .locals 20
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfRect;
    .param p3, "foundWeights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D
    .param p6, "winStride"    # Lorg/opencv/core/Size;

    .line 546
    move-object/from16 v0, p6

    move-object/from16 v1, p2

    .line 547
    .local v1, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p3

    .line 548
    .local v2, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-object/from16 v3, p0

    iget-wide v4, v3, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v14, p1

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .end local v1    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v2    # "foundWeights_mat":Lorg/opencv/core/Mat;
    .local v18, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v19, "foundWeights_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Size;->height:D

    move-wide v15, v12

    move-wide/from16 v12, p4

    move-wide v14, v15

    move-wide/from16 v16, v1

    invoke-static/range {v4 .. v17}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_4(JJJJDDD)V

    .line 549
    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;)V
    .locals 24
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfRect;
    .param p3, "foundWeights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D
    .param p6, "winStride"    # Lorg/opencv/core/Size;
    .param p7, "padding"    # Lorg/opencv/core/Size;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    .line 529
    move-object/from16 v14, p2

    .line 530
    .local v14, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 531
    .local v15, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p0

    iget-wide v2, v12, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v13, p1

    iget-wide v4, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .end local v14    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v15    # "foundWeights_mat":Lorg/opencv/core/Mat;
    .local v16, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v17, "foundWeights_mat":Lorg/opencv/core/Mat;
    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    .end local v16    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v17    # "foundWeights_mat":Lorg/opencv/core/Mat;
    .local v20, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v21, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v22, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    move-wide/from16 v2, v22

    invoke-static/range {v2 .. v19}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_3(JJJJDDDDD)V

    .line 532
    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;D)V
    .locals 26
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfRect;
    .param p3, "foundWeights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D
    .param p6, "winStride"    # Lorg/opencv/core/Size;
    .param p7, "padding"    # Lorg/opencv/core/Size;
    .param p8, "scale"    # D

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-wide/from16 v20, p8

    .line 511
    move-object/from16 v14, p2

    .line 512
    .local v14, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 513
    .local v15, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p0

    iget-wide v2, v12, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v13, p1

    iget-wide v4, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .end local v14    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v15    # "foundWeights_mat":Lorg/opencv/core/Mat;
    .local v16, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v17, "foundWeights_mat":Lorg/opencv/core/Mat;
    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    .end local v16    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v17    # "foundWeights_mat":Lorg/opencv/core/Mat;
    .local v22, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v23, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v24, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    move-wide/from16 v2, v24

    invoke-static/range {v2 .. v21}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_2(JJJJDDDDDD)V

    .line 514
    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;DD)V
    .locals 28
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfRect;
    .param p3, "foundWeights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D
    .param p6, "winStride"    # Lorg/opencv/core/Size;
    .param p7, "padding"    # Lorg/opencv/core/Size;
    .param p8, "scale"    # D
    .param p10, "finalThreshold"    # D

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-wide/from16 v20, p8

    move-wide/from16 v22, p10

    .line 492
    move-object/from16 v14, p2

    .line 493
    .local v14, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 494
    .local v15, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p0

    iget-wide v2, v12, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v13, p1

    iget-wide v4, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .end local v14    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v15    # "foundWeights_mat":Lorg/opencv/core/Mat;
    .local v16, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v17, "foundWeights_mat":Lorg/opencv/core/Mat;
    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    .end local v16    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v17    # "foundWeights_mat":Lorg/opencv/core/Mat;
    .local v24, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v25, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v26, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    move-wide/from16 v2, v26

    invoke-static/range {v2 .. v23}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_1(JJJJDDDDDDD)V

    .line 495
    return-void
.end method

.method public detectMultiScale(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfDouble;DLorg/opencv/core/Size;Lorg/opencv/core/Size;DDZ)V
    .locals 29
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "foundLocations"    # Lorg/opencv/core/MatOfRect;
    .param p3, "foundWeights"    # Lorg/opencv/core/MatOfDouble;
    .param p4, "hitThreshold"    # D
    .param p6, "winStride"    # Lorg/opencv/core/Size;
    .param p7, "padding"    # Lorg/opencv/core/Size;
    .param p8, "scale"    # D
    .param p10, "finalThreshold"    # D
    .param p12, "useMeanshiftGrouping"    # Z

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-wide/from16 v10, p4

    move-wide/from16 v20, p8

    move-wide/from16 v22, p10

    move/from16 v24, p12

    .line 472
    move-object/from16 v14, p2

    .line 473
    .local v14, "foundLocations_mat":Lorg/opencv/core/Mat;
    move-object/from16 v15, p3

    .line 474
    .local v15, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-object/from16 v12, p0

    iget-wide v2, v12, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    move-object/from16 v13, p1

    iget-wide v4, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .end local v14    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v15    # "foundWeights_mat":Lorg/opencv/core/Mat;
    .local v16, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v17, "foundWeights_mat":Lorg/opencv/core/Mat;
    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    .end local v16    # "foundLocations_mat":Lorg/opencv/core/Mat;
    .end local v17    # "foundWeights_mat":Lorg/opencv/core/Mat;
    .local v25, "foundLocations_mat":Lorg/opencv/core/Mat;
    .local v26, "foundWeights_mat":Lorg/opencv/core/Mat;
    move-wide/from16 v27, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    move-wide/from16 v2, v27

    invoke-static/range {v2 .. v24}, Lorg/opencv/objdetect/HOGDescriptor;->detectMultiScale_0(JJJJDDDDDDDZ)V

    .line 475
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 766
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->delete(J)V

    .line 767
    return-void
.end method

.method public getDescriptorSize()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->getDescriptorSize_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    return-wide v0
.end method

.method public getWinSigma()D
    .locals 2

    .line 251
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->getWinSigma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_L2HysThreshold()D
    .locals 2

    .line 724
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_L2HysThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_blockSize()Lorg/opencv/core/Size;
    .locals 3

    .line 661
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_blockSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public get_blockStride()Lorg/opencv/core/Size;
    .locals 3

    .line 670
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_blockStride_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public get_cellSize()Lorg/opencv/core/Size;
    .locals 3

    .line 679
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_cellSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public get_derivAperture()I
    .locals 2

    .line 697
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_derivAperture_0(J)I

    move-result v0

    return v0
.end method

.method public get_gammaCorrection()Z
    .locals 2

    .line 733
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_gammaCorrection_0(J)Z

    move-result v0

    return v0
.end method

.method public get_histogramNormType()I
    .locals 2

    .line 715
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_histogramNormType_0(J)I

    move-result v0

    return v0
.end method

.method public get_nbins()I
    .locals 2

    .line 688
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_nbins_0(J)I

    move-result v0

    return v0
.end method

.method public get_nlevels()I
    .locals 2

    .line 751
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_nlevels_0(J)I

    move-result v0

    return v0
.end method

.method public get_signedGradient()Z
    .locals 2

    .line 760
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_signedGradient_0(J)Z

    move-result v0

    return v0
.end method

.method public get_svmDetector()Lorg/opencv/core/MatOfFloat;
    .locals 2

    .line 742
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_svmDetector_0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfFloat;->fromNativeAddr(J)Lorg/opencv/core/MatOfFloat;

    move-result-object v0

    return-object v0
.end method

.method public get_winSigma()D
    .locals 2

    .line 706
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/HOGDescriptor;->get_winSigma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public get_winSize()Lorg/opencv/core/Size;
    .locals 3

    .line 652
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/objdetect/HOGDescriptor;->get_winSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .line 288
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/HOGDescriptor;->load_1(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "objname"    # Ljava/lang/String;

    .line 279
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/HOGDescriptor;->load_0(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public save(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .line 310
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/objdetect/HOGDescriptor;->save_1(JLjava/lang/String;)V

    .line 311
    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "objname"    # Ljava/lang/String;

    .line 302
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/HOGDescriptor;->save_0(JLjava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public setSVMDetector(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "svmdetector"    # Lorg/opencv/core/Mat;

    .line 264
    iget-wide v0, p0, Lorg/opencv/objdetect/HOGDescriptor;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/objdetect/HOGDescriptor;->setSVMDetector_0(JJ)V

    .line 265
    return-void
.end method
