.class public Lkvu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lmpr;

.field private final c:Lfll;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kvu"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkvu;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfll;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p1, Lmpr;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v1, v0}, Lmpr;-><init>(II)V

    iput-object p1, p0, Lkvu;->b:Lmpr;

    iput-object p2, p0, Lkvu;->c:Lfll;

    iput-object p3, p0, Lkvu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;D)Lmpr;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpao;->c(Z)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lkvu;->b:Lmpr;

    iget v4, v3, Lmpr;->a:I

    iget v3, v3, Lmpr;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmpr;

    iget v13, v12, Lmpr;->a:I

    int-to-double v13, v13

    iget v15, v12, Lmpr;->b:I

    int-to-double v4, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v4

    sub-double v13, v13, p2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v4, v13

    if-lez v6, :cond_0

    goto :goto_3

    :cond_0
    iget v4, v12, Lmpr;->b:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v6, v4, v10

    if-gez v6, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    cmpl-double v6, v4, v10

    if-nez v6, :cond_2

    iget v6, v12, Lmpr;->b:I

    if-ge v6, v3, :cond_2

    goto :goto_1

    :goto_2
    move-wide v10, v4

    move v9, v8

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-ne v9, v7, :cond_6

    sget-object v4, Lkvu;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0x1246

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "No preview size match the aspect ratio. available sizes: %s"

    invoke-interface {v4, v5, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpr;

    iget v9, v8, Lmpr;->b:I

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    cmpg-double v11, v9, v5

    if-gez v11, :cond_4

    iget v5, v8, Lmpr;->b:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    move v7, v4

    goto :goto_5

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v9, v7

    :cond_6
    if-ltz v9, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lpao;->n(Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpr;

    return-object v0
.end method

.method public b(Ljava/util/List;Lmpe;Lnat;Llai;Lnak;)Lmpr;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    sget-object p5, Llai;->c:Llai;

    if-eq p4, p5, :cond_1

    sget-object p5, Llai;->i:Llai;

    if-eq p4, p5, :cond_1

    sget-object p4, Lnat;->a:Lnat;

    if-ne p3, p4, :cond_0

    iget-object p4, p0, Lkvu;->c:Lfll;

    sget-object p5, Lflr;->ai:Lflm;

    invoke-interface {p4, p5}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lkvu;->c:Lfll;

    sget-object p5, Lflr;->ah:Lflm;

    invoke-interface {p4, p5}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Ljhp;->p(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object p4, p0, Lkvu;->c:Lfll;

    sget-object p5, Lflr;->bp:Lflm;

    invoke-interface {p4, p5}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lnat;->a:Lnat;

    if-ne p3, p5, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p4}, Lnie;->aL(Ljava/lang/String;)Lmpr;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmpe;->n(Lmpe;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p2, Lmpe;->a:Lmpe;

    :cond_2
    invoke-virtual {p2}, Lmpe;->a()D

    move-result-wide p3

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpr;

    invoke-virtual {v0}, Lmpr;->a()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f9999999999999aL    # 0.025

    cmpg-double v5, v1, v3

    if-gez v5, :cond_3

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lmpe;->a()D

    move-result-wide p3

    iget-object p1, p0, Lkvu;->c:Lfll;

    sget-object v0, Lflu;->ag:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p3, v2

    if-gtz v4, :cond_5

    const/16 v4, 0x5a0

    goto :goto_2

    :cond_5
    const/16 v4, 0x438

    :goto_2
    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkvu;->c:Lfll;

    sget-object v6, Lflu;->ah:Lflm;

    invoke-interface {p1, v6}, Lfll;->l(Lflm;)Z

    move-result p1

    iget-object v6, p0, Lkvu;->c:Lfll;

    sget-object v7, Lflu;->n:Lfln;

    invoke-interface {v6, v7}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p1, :cond_7

    cmpl-double p1, p3, v2

    if-lez p1, :cond_6

    const/16 v0, 0x438

    goto :goto_3

    :cond_6
    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmpr;

    iget p5, p4, Lmpr;->b:I

    if-gt p5, v4, :cond_9

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p3, p0, Lkvu;->d:Ljava/lang/String;

    new-instance p4, Landroid/media/MediaCodecList;

    invoke-direct {p4, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p4

    array-length p5, p4

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p5, :cond_d

    aget-object v1, p4, v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    aget-object v6, v2, v4

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_e

    sget-object p4, Lkvu;->a:Lpma;

    invoke-virtual {p4}, Lplr;->c()Lpmn;

    move-result-object p4

    const/16 p5, 0x1248

    invoke-interface {p4, p5}, Lply;->L(I)Lpmn;

    move-result-object p4

    check-cast p4, Lply;

    const-string p5, "No codec info found for codec \'%s\'! Will not filter preview sizes!"

    invoke-interface {p4, p5, p3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1, p3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmpr;

    iget v0, p5, Lmpr;->a:I

    iget v1, p5, Lmpr;->b:I

    invoke-virtual {p3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object p1, p4

    :goto_9
    invoke-virtual {p2}, Lmpe;->a()D

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lkvu;->a(Ljava/util/List;D)Lmpr;

    move-result-object p1

    return-object p1
.end method
