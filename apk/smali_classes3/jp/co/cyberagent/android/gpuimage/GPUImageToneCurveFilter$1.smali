.class Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;
.super Ljava/lang/Object;
.source "GPUImageToneCurveFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->updateToneCurveTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)V
    .locals 0
    .param p1, "this$0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    .line 167
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 170
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 171
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$000(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$100(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$200(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$300(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 174
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 175
    .local v0, "toneCurveByteArray":[B
    const/4 v2, 0x0

    .local v2, "currentCurveIndex":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 177
    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, 0x2

    int-to-float v4, v2

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$300(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v5}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 178
    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    int-to-float v4, v2

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v7}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$200(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v4, v7

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v7}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 179
    mul-int/lit8 v3, v2, 0x4

    int-to-float v4, v2

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v7}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$100(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v4, v7

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter$1;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;

    invoke-static {v7}, Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;->access$400(Ljp/co/cyberagent/android/gpuimage/GPUImageToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 180
    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, 0x3

    const/4 v4, -0x1

    aput-byte v4, v0, v3

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 183
    .end local v2    # "currentCurveIndex":I
    :cond_0
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x100

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 195
    .end local v0    # "toneCurveByteArray":[B
    :cond_1
    return-void
.end method
