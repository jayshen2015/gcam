.class public Lorg/opencv/dnn/Net;
.super Ljava/lang/Object;
.source "Net.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lorg/opencv/dnn/Net;->Net_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    .line 47
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    return-void
.end method

.method private static native Net_0()J
.end method

.method public static __fromPtr__(J)Lorg/opencv/dnn/Net;
    .locals 1
    .param p0, "addr"    # J

    .line 39
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-direct {v0, p0, p1}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method private static native connect_0(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native delete(J)V
.end method

.method private static native dumpToFile_0(JLjava/lang/String;)V
.end method

.method private static native dump_0(J)Ljava/lang/String;
.end method

.method private static native empty_0(J)Z
.end method

.method private static native enableFusion_0(JZ)V
.end method

.method private static native forward_0(JLjava/lang/String;)J
.end method

.method private static native forward_1(J)J
.end method

.method private static native forward_2(JJLjava/lang/String;)V
.end method

.method private static native forward_3(JJ)V
.end method

.method private static native forward_4(JJLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getFLOPS_0(JLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfInt;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native getFLOPS_1(JJ)J
.end method

.method private static native getFLOPS_2(JILjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfInt;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native getFLOPS_3(JIJ)J
.end method

.method private static native getInputDetails_0(JJJ)V
.end method

.method private static native getLayerId_0(JLjava/lang/String;)I
.end method

.method private static native getLayerNames_0(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native getLayerTypes_0(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getLayer_0(JJ)J
.end method

.method private static native getLayersCount_0(JLjava/lang/String;)I
.end method

.method private static native getMemoryConsumption_0(JJ[D[D)V
.end method

.method private static native getMemoryConsumption_1(JILjava/util/List;[D[D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfInt;",
            ">;[D[D)V"
        }
    .end annotation
.end method

.method private static native getMemoryConsumption_2(JIJ[D[D)V
.end method

.method private static native getOutputDetails_0(JJJ)V
.end method

.method private static native getParam_0(JJI)J
.end method

.method private static native getParam_1(JJ)J
.end method

.method private static native getPerfProfile_0(JJ)J
.end method

.method private static native getUnconnectedOutLayersNames_0(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native getUnconnectedOutLayers_0(J)J
.end method

.method private static native quantize_0(JJII)J
.end method

.method public static readFromModelOptimizer(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/dnn/Net;
    .locals 3
    .param p0, "xml"    # Ljava/lang/String;
    .param p1, "bin"    # Ljava/lang/String;

    .line 63
    new-instance v0, Lorg/opencv/dnn/Net;

    invoke-static {p0, p1}, Lorg/opencv/dnn/Net;->readFromModelOptimizer_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v0
.end method

.method public static readFromModelOptimizer(Lorg/opencv/core/MatOfByte;Lorg/opencv/core/MatOfByte;)Lorg/opencv/dnn/Net;
    .locals 7
    .param p0, "bufferModelConfig"    # Lorg/opencv/core/MatOfByte;
    .param p1, "bufferWeights"    # Lorg/opencv/core/MatOfByte;

    .line 78
    move-object v0, p0

    .line 79
    .local v0, "bufferModelConfig_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 80
    .local v1, "bufferWeights_mat":Lorg/opencv/core/Mat;
    new-instance v2, Lorg/opencv/dnn/Net;

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v3, v4, v5, v6}, Lorg/opencv/dnn/Net;->readFromModelOptimizer_1(JJ)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v2
.end method

.method private static native readFromModelOptimizer_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native readFromModelOptimizer_1(JJ)J
.end method

.method private static native setHalideScheduler_0(JLjava/lang/String;)V
.end method

.method private static native setInputShape_0(JLjava/lang/String;J)V
.end method

.method private static native setInput_0(JJLjava/lang/String;DDDDD)V
.end method

.method private static native setInput_1(JJLjava/lang/String;D)V
.end method

.method private static native setInput_2(JJLjava/lang/String;)V
.end method

.method private static native setInput_3(JJ)V
.end method

.method private static native setInputsNames_0(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native setParam_0(JJIJ)V
.end method

.method private static native setPreferableBackend_0(JI)V
.end method

.method private static native setPreferableTarget_0(JI)V
.end method


# virtual methods
.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "outPin"    # Ljava/lang/String;
    .param p2, "inpPin"    # Ljava/lang/String;

    .line 181
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/dnn/Net;->connect_0(JLjava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public dump()Ljava/lang/String;
    .locals 2

    .line 107
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->dump_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dumpToFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 121
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->dumpToFile_0(JLjava/lang/String;)V

    .line 122
    return-void
.end method

.method public empty()Z
    .locals 2

    .line 93
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method public enableFusion(Z)V
    .locals 2
    .param p1, "fusion"    # Z

    .line 680
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->enableFusion_0(JZ)V

    .line 681
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 705
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->delete(J)V

    .line 706
    return-void
.end method

.method public forward()Lorg/opencv/core/Mat;
    .locals 3

    .line 238
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/dnn/Net;->forward_1(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public forward(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "outputName"    # Ljava/lang/String;

    .line 229
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/dnn/Net;->forward_0(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public forward(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 272
    .local p1, "outputBlobs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 273
    .local v0, "outputBlobs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/dnn/Net;->forward_3(JJ)V

    .line 274
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 275
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 276
    return-void
.end method

.method public forward(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p2, "outputName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 260
    .local p1, "outputBlobs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 261
    .local v0, "outputBlobs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4, p2}, Lorg/opencv/dnn/Net;->forward_2(JJLjava/lang/String;)V

    .line 262
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 263
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 264
    return-void
.end method

.method public forward(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 289
    .local p1, "outputBlobs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    .local p2, "outBlobNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 290
    .local v0, "outputBlobs_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4, p2}, Lorg/opencv/dnn/Net;->forward_4(JJLjava/util/List;)V

    .line 291
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 292
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 293
    return-void
.end method

.method public getFLOPS(ILjava/util/List;)J
    .locals 2
    .param p1, "layerId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfInt;",
            ">;)J"
        }
    .end annotation

    .line 589
    .local p2, "netInputShapes":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfInt;>;"
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/dnn/Net;->getFLOPS_2(JILjava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFLOPS(ILorg/opencv/core/MatOfInt;)J
    .locals 5
    .param p1, "layerId"    # I
    .param p2, "netInputShape"    # Lorg/opencv/core/MatOfInt;

    .line 598
    move-object v0, p2

    .line 599
    .local v0, "netInputShape_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, v3, v4}, Lorg/opencv/dnn/Net;->getFLOPS_3(JIJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public getFLOPS(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfInt;",
            ">;)J"
        }
    .end annotation

    .line 570
    .local p1, "netInputShapes":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfInt;>;"
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->getFLOPS_0(JLjava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFLOPS(Lorg/opencv/core/MatOfInt;)J
    .locals 5
    .param p1, "netInputShape"    # Lorg/opencv/core/MatOfInt;

    .line 579
    move-object v0, p1

    .line 580
    .local v0, "netInputShape_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/dnn/Net;->getFLOPS_1(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public getInputDetails(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;)V
    .locals 8
    .param p1, "scales"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "zeropoints"    # Lorg/opencv/core/MatOfInt;

    .line 330
    move-object v0, p1

    .line 331
    .local v0, "scales_mat":Lorg/opencv/core/Mat;
    move-object v1, p2

    .line 332
    .local v1, "zeropoints_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v7}, Lorg/opencv/dnn/Net;->getInputDetails_0(JJJ)V

    .line 333
    return-void
.end method

.method public getLayer(Lorg/opencv/dnn/DictValue;)Lorg/opencv/dnn/Layer;
    .locals 4
    .param p1, "layerId"    # Lorg/opencv/dnn/DictValue;

    .line 158
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-virtual {p1}, Lorg/opencv/dnn/DictValue;->getNativeObjAddr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/dnn/Net;->getLayer_0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/dnn/Layer;->__fromPtr__(J)Lorg/opencv/dnn/Layer;

    move-result-object v0

    return-object v0
.end method

.method public getLayerId(Ljava/lang/String;)I
    .locals 2
    .param p1, "layer"    # Ljava/lang/String;

    .line 135
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->getLayerId_0(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLayerNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->getLayerNames_0(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayerTypes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 612
    .local p1, "layersTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->getLayerTypes_0(JLjava/util/List;)V

    .line 613
    return-void
.end method

.method public getLayersCount(Ljava/lang/String;)I
    .locals 2
    .param p1, "layerType"    # Ljava/lang/String;

    .line 626
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->getLayersCount_0(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMemoryConsumption(ILjava/util/List;[J[J)V
    .locals 8
    .param p1, "layerId"    # I
    .param p3, "weights"    # [J
    .param p4, "blobs"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfInt;",
            ">;[J[J)V"
        }
    .end annotation

    .line 649
    .local p2, "netInputShapes":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfInt;>;"
    const/4 v0, 0x1

    new-array v7, v0, [D

    .line 650
    .local v7, "weights_out":[D
    new-array v0, v0, [D

    .line 651
    .local v0, "blobs_out":[D
    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    move v3, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/Net;->getMemoryConsumption_1(JILjava/util/List;[D[D)V

    .line 652
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    aget-wide v2, v7, v1

    double-to-long v2, v2

    aput-wide v2, p3, v1

    .line 653
    :cond_0
    if-eqz p4, :cond_1

    aget-wide v2, v0, v1

    double-to-long v2, v2

    aput-wide v2, p4, v1

    .line 654
    :cond_1
    return-void
.end method

.method public getMemoryConsumption(ILorg/opencv/core/MatOfInt;[J[J)V
    .locals 10
    .param p1, "layerId"    # I
    .param p2, "netInputShape"    # Lorg/opencv/core/MatOfInt;
    .param p3, "weights"    # [J
    .param p4, "blobs"    # [J

    .line 662
    move-object v0, p2

    .line 663
    .local v0, "netInputShape_mat":Lorg/opencv/core/Mat;
    const/4 v1, 0x1

    new-array v9, v1, [D

    .line 664
    .local v9, "weights_out":[D
    new-array v1, v1, [D

    .line 665
    .local v1, "blobs_out":[D
    iget-wide v2, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p1

    move-object v7, v9

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lorg/opencv/dnn/Net;->getMemoryConsumption_2(JIJ[D[D)V

    .line 666
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    aget-wide v3, v9, v2

    double-to-long v3, v3

    aput-wide v3, p3, v2

    .line 667
    :cond_0
    if-eqz p4, :cond_1

    aget-wide v3, v1, v2

    double-to-long v3, v3

    aput-wide v3, p4, v2

    .line 668
    :cond_1
    return-void
.end method

.method public getMemoryConsumption(Lorg/opencv/core/MatOfInt;[J[J)V
    .locals 9
    .param p1, "netInputShape"    # Lorg/opencv/core/MatOfInt;
    .param p2, "weights"    # [J
    .param p3, "blobs"    # [J

    .line 635
    move-object v0, p1

    .line 636
    .local v0, "netInputShape_mat":Lorg/opencv/core/Mat;
    const/4 v1, 0x1

    new-array v8, v1, [D

    .line 637
    .local v8, "weights_out":[D
    new-array v1, v1, [D

    .line 638
    .local v1, "blobs_out":[D
    iget-wide v2, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, v8

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lorg/opencv/dnn/Net;->getMemoryConsumption_0(JJ[D[D)V

    .line 639
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aget-wide v3, v8, v2

    double-to-long v3, v3

    aput-wide v3, p2, v2

    .line 640
    :cond_0
    if-eqz p3, :cond_1

    aget-wide v3, v1, v2

    double-to-long v3, v3

    aput-wide v3, p3, v2

    .line 641
    :cond_1
    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    return-wide v0
.end method

.method public getOutputDetails(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;)V
    .locals 8
    .param p1, "scales"    # Lorg/opencv/core/MatOfFloat;
    .param p2, "zeropoints"    # Lorg/opencv/core/MatOfInt;

    .line 346
    move-object v0, p1

    .line 347
    .local v0, "scales_mat":Lorg/opencv/core/Mat;
    move-object v1, p2

    .line 348
    .local v1, "zeropoints_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v7}, Lorg/opencv/dnn/Net;->getOutputDetails_0(JJJ)V

    .line 349
    return-void
.end method

.method public getParam(Lorg/opencv/dnn/DictValue;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "layer"    # Lorg/opencv/dnn/DictValue;

    .line 516
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-virtual {p1}, Lorg/opencv/dnn/DictValue;->getNativeObjAddr()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/dnn/Net;->getParam_1(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getParam(Lorg/opencv/dnn/DictValue;I)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "layer"    # Lorg/opencv/dnn/DictValue;
    .param p2, "numParam"    # I

    .line 506
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-virtual {p1}, Lorg/opencv/dnn/DictValue;->getNativeObjAddr()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Lorg/opencv/dnn/Net;->getParam_0(JJI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public getPerfProfile(Lorg/opencv/core/MatOfDouble;)J
    .locals 5
    .param p1, "timings"    # Lorg/opencv/core/MatOfDouble;

    .line 698
    move-object v0, p1

    .line 699
    .local v0, "timings_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/dnn/Net;->getPerfProfile_0(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public getUnconnectedOutLayers()Lorg/opencv/core/MatOfInt;
    .locals 2

    .line 529
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->getUnconnectedOutLayers_0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/core/MatOfInt;->fromNativeAddr(J)Lorg/opencv/core/MatOfInt;

    move-result-object v0

    return-object v0
.end method

.method public getUnconnectedOutLayersNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 542
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Net;->getUnconnectedOutLayersNames_0(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public quantize(Ljava/util/List;II)Lorg/opencv/dnn/Net;
    .locals 8
    .param p2, "inputsDtype"    # I
    .param p3, "outputsDtype"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;II)",
            "Lorg/opencv/dnn/Net;"
        }
    .end annotation

    .line 315
    .local p1, "calibData":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 316
    .local v0, "calibData_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/dnn/Net;

    iget-wide v2, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/opencv/dnn/Net;->quantize_0(JJII)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/dnn/Net;-><init>(J)V

    return-object v1
.end method

.method public setHalideScheduler(Ljava/lang/String;)V
    .locals 2
    .param p1, "scheduler"    # Ljava/lang/String;

    .line 366
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->setHalideScheduler_0(JLjava/lang/String;)V

    .line 367
    return-void
.end method

.method public setInput(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "blob"    # Lorg/opencv/core/Mat;

    .line 472
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/dnn/Net;->setInput_3(JJ)V

    .line 473
    return-void
.end method

.method public setInput(Lorg/opencv/core/Mat;Ljava/lang/String;)V
    .locals 4
    .param p1, "blob"    # Lorg/opencv/core/Mat;
    .param p2, "name"    # Ljava/lang/String;

    .line 459
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/dnn/Net;->setInput_2(JJLjava/lang/String;)V

    .line 460
    return-void
.end method

.method public setInput(Lorg/opencv/core/Mat;Ljava/lang/String;D)V
    .locals 7
    .param p1, "blob"    # Lorg/opencv/core/Mat;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "scalefactor"    # D

    .line 445
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/dnn/Net;->setInput_1(JJLjava/lang/String;D)V

    .line 446
    return-void
.end method

.method public setInput(Lorg/opencv/core/Mat;Ljava/lang/String;DLorg/opencv/core/Scalar;)V
    .locals 18
    .param p1, "blob"    # Lorg/opencv/core/Mat;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "scalefactor"    # D
    .param p5, "mean"    # Lorg/opencv/core/Scalar;

    .line 430
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/dnn/Net;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v4, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v6, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x0

    aget-wide v9, v6, v7

    iget-object v6, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v11, v6, v7

    iget-object v6, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v13, v6, v7

    iget-object v6, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x3

    aget-wide v16, v6, v7

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v15, v16

    invoke-static/range {v2 .. v16}, Lorg/opencv/dnn/Net;->setInput_0(JJLjava/lang/String;DDDDD)V

    .line 431
    return-void
.end method

.method public setInputShape(Ljava/lang/String;Lorg/opencv/core/MatOfInt;)V
    .locals 5
    .param p1, "inputName"    # Ljava/lang/String;
    .param p2, "shape"    # Lorg/opencv/core/MatOfInt;

    .line 213
    move-object v0, p2

    .line 214
    .local v0, "shape_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, v3, v4}, Lorg/opencv/dnn/Net;->setInputShape_0(JLjava/lang/String;J)V

    .line 215
    return-void
.end method

.method public setInputsNames(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    .local p1, "inputBlobNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->setInputsNames_0(JLjava/util/List;)V

    .line 200
    return-void
.end method

.method public setParam(Lorg/opencv/dnn/DictValue;ILorg/opencv/core/Mat;)V
    .locals 7
    .param p1, "layer"    # Lorg/opencv/dnn/DictValue;
    .param p2, "numParam"    # I
    .param p3, "blob"    # Lorg/opencv/core/Mat;

    .line 490
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-virtual {p1}, Lorg/opencv/dnn/DictValue;->getNativeObjAddr()J

    move-result-wide v2

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/dnn/Net;->setParam_0(JJIJ)V

    .line 491
    return-void
.end method

.method public setPreferableBackend(I)V
    .locals 2
    .param p1, "backendId"    # I

    .line 383
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->setPreferableBackend_0(JI)V

    .line 384
    return-void
.end method

.method public setPreferableTarget(I)V
    .locals 2
    .param p1, "targetId"    # I

    .line 409
    iget-wide v0, p0, Lorg/opencv/dnn/Net;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Net;->setPreferableTarget_0(JI)V

    .line 410
    return-void
.end method
