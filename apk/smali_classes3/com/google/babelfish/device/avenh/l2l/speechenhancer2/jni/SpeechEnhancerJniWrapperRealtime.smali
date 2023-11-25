.class public Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
.super Ljava/lang/Object;


# static fields
.field private static final ILLEGAL_JNI_CONTEXT:J = -0x1L


# instance fields
.field private final audioChannels:I

.field private final callback:Lpan;

.field private jniContext:J

.field private final modelDirectory:Lj$/nio/file/Path;

.field private final sampleRate:F

.field private final skipInitGoogle:Z

.field private final useBatchMode:Z

.field private final useTpu:Z


# direct methods
.method private constructor <init>(ZLj$/nio/file/Path;IFLpan;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useBatchMode:Z

    iput-object p2, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelDirectory:Lj$/nio/file/Path;

    iput-object p5, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lpan;

    iput-boolean p6, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->skipInitGoogle:Z

    iput-boolean p7, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useTpu:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    iput p3, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->audioChannels:I

    iput p4, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->sampleRate:F

    return-void
.end method

.method public synthetic constructor <init>(ZLj$/nio/file/Path;IFLpan;ZZLpao;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;-><init>(ZLj$/nio/file/Path;IFLpan;ZZ)V

    return-void
.end method

.method private native avenhAudioBytesPerSample(J)I
.end method

.method private native avenhAudioNumberOfChannels(J)I
.end method

.method private native avenhAudioSampleRateHz(J)F
.end method

.method private native avenhCleanup(J)V
.end method

.method private native avenhFlush(J)I
.end method

.method private native avenhGetAllSpeechMixingRatio(J)D
.end method

.method private native avenhGetRawAudioMixingRatio(J)D
.end method

.method private native avenhHasAllSpeechOutput(J)Z
.end method

.method private native avenhInit(Ljava/lang/String;IFZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native avenhModelWarmup(Ljava/lang/String;Z)V
.end method

.method private native avenhNumberOfThumbnailImageChannels(J)I
.end method

.method private native avenhProvideFrame(JLjava/nio/ByteBuffer;III)V
.end method

.method private native avenhProvideFrameAndFace(JLjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V
.end method

.method private native avenhProvideRawAudio(JLjava/nio/ByteBuffer;)V
.end method

.method private native avenhSetAllSpeechMixingRatio(JD)V
.end method

.method private native avenhSetRawAudioMixingRatio(JD)V
.end method

.method private native avenhThumbnailHeightPixels(J)I
.end method

.method private native avenhThumbnailWidthPixels(J)I
.end method

.method private native avenhVideoFramesPerSecond(J)I
.end method

.method private static byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static modelWarmup(Lj$/nio/file/Path;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhModelWarmup(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 5

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhCleanup(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling cleanup()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhFlush(J)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling flush()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllSpeechMixingRatio()D
    .locals 5

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhGetAllSpeechMixingRatio(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->QOrapmsu:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRawAudioMixingRatio()D
    .locals 5

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhGetRawAudioMixingRatio(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling getRawAudioMixingRatio()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpeechEnhancerModelInfo()Lpat;
    .locals 5

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lpat;->a()Lpas;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhThumbnailWidthPixels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lpas;->g(I)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhThumbnailHeightPixels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lpas;->f(I)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhNumberOfThumbnailImageChannels(J)I

    move-result v1

    sget-object v2, Lpar;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpar;

    invoke-virtual {v0, v1}, Lpas;->e(Lpar;)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhVideoFramesPerSecond(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lpas;->h(I)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhAudioSampleRateHz(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lpas;->d(F)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhAudioBytesPerSample(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lpas;->b(I)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhAudioNumberOfChannels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lpas;->c(I)V

    invoke-virtual {v0}, Lpas;->a()Lpat;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling getSpeechEnhancerModelInfo()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasAllSpeechOutput()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhHasAllSpeechOutput(J)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling hasAllSpeechOutput()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize()V
    .locals 12

    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelDirectory:Lj$/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->audioChannels:I

    iget v4, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->sampleRate:F

    iget-boolean v5, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useBatchMode:Z

    iget-boolean v6, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->skipInitGoogle:Z

    iget-boolean v7, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useTpu:Z

    const-string v8, "processedAudioJniCallback"

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->IWsWQpFeh:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v10, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->XTcR:Ljava/lang/String;

    const-string v11, "onSwitchToAudioOnlyJniCallback"

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhInit(Ljava/lang/String;IFZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    return-void
.end method

.method public isSpeakingJniCallback(F)V
    .locals 0

    iget-object p1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lpan;

    invoke-interface {p1}, Lpan;->c()V

    return-void
.end method

.method public mainSpeakerDetectedJniCallback([B)V
    .locals 1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lkum;->t:Lkum;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    iget-object p1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lpan;

    invoke-interface {p1}, Lpan;->d()V

    return-void
.end method

.method public onSwitchToAudioOnlyJniCallback(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lpan;

    invoke-interface {v0, p1}, Lpan;->b(I)V

    return-void
.end method

.method public processedAudioJniCallback([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lpan;

    invoke-interface {v0, p1}, Lpan;->a([B)V

    return-void
.end method

.method public provideRawAudio([B)V
    .locals 5

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhProvideRawAudio(JLjava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'initialize\' must be called before calling provideRawAudio()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public provideVideoFrame(Lpaz;)V
    .locals 8

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p1, Lpaz;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    iget-object v3, p1, Lpaz;->a:Ljava/nio/ByteBuffer;

    iget v4, p1, Lpaz;->b:I

    iget v5, p1, Lpaz;->c:I

    iget-object v6, p1, Lpaz;->d:Lpar;

    iget v6, v6, Lpar;->d:I

    iget-object v0, p1, Lpaz;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    invoke-virtual {v0}, Lqmt;->gB()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhProvideFrameAndFace(JLjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    iget-object v3, p1, Lpaz;->a:Ljava/nio/ByteBuffer;

    iget v4, p1, Lpaz;->b:I

    iget v5, p1, Lpaz;->c:I

    iget-object v0, p1, Lpaz;->d:Lpar;

    iget v6, v0, Lpar;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhProvideFrame(JLjava/nio/ByteBuffer;III)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling provideVideoFrame()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllSpeechMixingRatio(D)V
    .locals 5

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhSetAllSpeechMixingRatio(JD)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'initialize\' must be called before calling setAllSpeechMixingRatio()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRawAudioMixingRatio(D)V
    .locals 5

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhSetRawAudioMixingRatio(JD)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'initialize\' must be called before calling setRawAudioMixingRatio()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
