.class public final Liqr;
.super Lnie;


# instance fields
.field private final a:Lgcq;

.field private final b:Lieb;

.field private final c:Lmlm;

.field private d:Z

.field private final e:Lmvj;


# direct methods
.method public constructor <init>(Lieb;Lcfh;Lmvj;Lgcq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p3, p0, Liqr;->e:Lmvj;

    iput-object p4, p0, Liqr;->a:Lgcq;

    iput-object p1, p0, Liqr;->b:Lieb;

    iget-object p1, p2, Lcfh;->a:Ljava/lang/Object;

    iput-object p1, p0, Liqr;->c:Lmlm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liqr;->d:Z

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liqr;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Llla;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_6

    iget-object v0, p0, Liqr;->e:Lmvj;

    sget-object v1, Llla;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x194

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Leds;->q:Leds;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcx;

    iget-object v5, v4, Lgcx;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lgcx;->a:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v5, v4, Lgcx;->b:F

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v5, v4, Lgcx;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphh;

    invoke-virtual {v5}, Lphh;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v4, Lgcx;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v5, v4, Lgcx;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphh;

    invoke-virtual {v5}, Lphh;->size()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    if-ge v7, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget v4, v4, Lgcx;->d:F

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Liqr;->d:Z

    iget-object v0, p0, Liqr;->b:Lieb;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lieb;->a(Z)V

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 12

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    iget-object v2, p0, Liqr;->b:Lieb;

    invoke-virtual {v2}, Lieb;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Liqr;->c:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Liqr;->c:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Liqr;->a:Lgcq;

    invoke-interface {v4, v0, v1}, Lgcq;->b(J)Lmog;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, Lmog;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lmog;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcp;

    iget-object v6, v5, Lgcp;->c:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lphh;

    invoke-virtual {v7}, Lphh;->size()I

    move-result v7

    if-eq v7, v8, :cond_5

    :cond_4
    sget-object v6, Lpbl;->a:Lpbl;

    :cond_5
    iget v7, v5, Lgcp;->b:F

    cmpl-float v9, v7, v1

    if-lez v9, :cond_3

    iget-wide v9, v5, Lgcp;->a:J

    long-to-int v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lgcp;->d:F

    new-instance v11, Lgcx;

    invoke-direct {v11, v10, v7, v6, v5}, Lgcx;-><init>(IFLpcd;F)V

    iget-object v5, v11, Lgcx;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v11, Lgcx;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphh;

    invoke-virtual {v5}, Lphh;->size()I

    move-result v5

    if-ne v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lpao;->c(Z)V

    :cond_7
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_b

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcx;

    if-eqz v6, :cond_a

    iget v7, v6, Lgcx;->b:F

    cmpl-float v7, v7, v1

    if-lez v7, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    sget-object p1, Lwh;->o:Lwh;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Liqr;->t(Ljava/util/List;)V

    return-void

    :cond_d
    :goto_5
    sget p1, Lphh;->d:I

    sget-object p1, Lpkg;->a:Lphh;

    invoke-direct {p0, p1}, Liqr;->t(Ljava/util/List;)V

    return-void
.end method