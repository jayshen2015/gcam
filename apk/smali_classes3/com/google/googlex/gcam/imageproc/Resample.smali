.class public final Lcom/google/googlex/gcam/imageproc/Resample;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lphz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqcq;->f:Lqcq;

    sget-object v1, Lqcq;->g:Lqcq;

    sget-object v2, Lqcq;->h:Lqcq;

    sget-object v3, Lqcq;->i:Lqcq;

    invoke-static {v0, v1, v2, v3}, Lphz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/imageproc/Resample;->b:Lphz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILqcq;)[I
    .locals 1

    sget-object v0, Lcom/google/googlex/gcam/imageproc/Resample;->b:Lphz;

    invoke-virtual {v0, p2}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lqcq;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    const/4 p0, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v6

    if-eqz v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v5, "src is null"

    invoke-static {p2, v5}, Lpao;->d(ZLjava/lang/Object;)V

    cmp-long p2, v6, v3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string p2, "dst is null"

    invoke-static {p0, p2}, Lpao;->d(ZLjava/lang/Object;)V

    iget p0, p1, Lqcq;->j:I

    invoke-static {v0, v1, p0, v6, v7}, Lcom/google/googlex/gcam/imageproc/Resample;->rotateInterleavedU8Impl(JIJ)Z

    return-void
.end method

.method public static c(Lcom/google/googlex/gcam/YuvReadView;Lqcq;Lcom/google/googlex/gcam/YuvWriteView;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    const/4 p0, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v6

    if-eqz v5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v5, "src is null"

    invoke-static {p2, v5}, Lpao;->d(ZLjava/lang/Object;)V

    cmp-long p2, v6, v3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string p2, "dst is null"

    invoke-static {p0, p2}, Lpao;->d(ZLjava/lang/Object;)V

    iget p0, p1, Lqcq;->j:I

    invoke-static {v0, v1, p0, v6, v7}, Lcom/google/googlex/gcam/imageproc/Resample;->rotateYuvImpl(JIJ)Z

    return-void
.end method

.method public static native downsampleImpl(JIJ)Z
.end method

.method public static native resampleLanczosYuvImpl(JFJ)Z
.end method

.method private static native rotateInterleavedU8Impl(JIJ)Z
.end method

.method private static native rotateYuvImpl(JIJ)Z
.end method
