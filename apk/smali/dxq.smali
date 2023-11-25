.class public final Ldxq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lean;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lean;-><init>(J)V

    iput-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    new-instance v0, Ldtt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtt;-><init>(I)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Leay;->b(ILeau;)Lcch;

    move-result-object v0

    iput-object v0, p0, Ldxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ldxq;-><init>([C[B)V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    new-instance v0, Lchx;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lchx;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lchs;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcch;)V
    .locals 2

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Lcch;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldkh;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ldkh;-><init>([C)V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyn;Ldjc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldhq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxq;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Ldxq;->a:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Ldxq;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldxq;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v1

    iget-object v2, p0, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast v2, [F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    new-instance p1, Ldkg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldkg;-><init>([C)V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/graphics/ImageDecoder$Source;IILdqj;)Ldsq;
    .locals 1

    new-instance v0, Ldvu;

    invoke-direct {v0, p1, p2, p3}, Ldvu;-><init>(IILdqj;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, Ldxp;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldxp;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Received unexpected drawable type for animated image, failing: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs k([Ljava/lang/String;)Ldxq;
    .locals 21

    move-object/from16 v0, p0

    :try_start_0
    array-length v1, v0

    new-array v2, v1, [Lruo;

    new-instance v3, Lrum;

    invoke-direct {v3}, Lrum;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_8

    aget-object v6, v0, v5

    sget-object v9, Ldlm;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Lrum;->q()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x80

    if-ge v14, v15, :cond_0

    aget-object v14, v9, v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_0
    const/16 v15, 0x2028

    if-ne v14, v15, :cond_1

    const-string v14, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v15, 0x2029

    if-ne v14, v15, :cond_3

    const-string v14, "\\u2029"

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-virtual {v3, v6, v12, v11}, Lrum;->s(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v14, v4, v11}, Lrum;->s(Ljava/lang/String;II)V

    move v12, v13

    :cond_3
    move v11, v13

    goto :goto_1

    :cond_4
    if-ge v12, v10, :cond_5

    invoke-virtual {v3, v6, v12, v10}, Lrum;->s(Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v3}, Lrum;->q()V

    invoke-virtual {v3}, Lrum;->b()B

    iget-wide v9, v3, Lrum;->b:J

    cmp-long v6, v9, v7

    if-ltz v6, :cond_7

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v9, v6

    if-gtz v8, :cond_7

    const-wide/16 v6, 0x1000

    cmp-long v8, v9, v6

    if-ltz v8, :cond_6

    long-to-int v6, v9

    invoke-virtual {v3, v6}, Lrum;->i(I)Lruo;

    move-result-object v6

    invoke-virtual {v3, v9, v10}, Lrum;->l(J)V

    goto :goto_3

    :cond_6
    new-instance v6, Lruo;

    invoke-virtual {v3, v9, v10}, Lrum;->n(J)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lruo;-><init>([B)V

    :goto_3
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "byteCount: "

    invoke-static {v9, v10, v0}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v3, Ldxq;

    invoke-virtual/range {p0 .. p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v9, Lrur;->c:Lrgg;

    invoke-static {v2}, Lpao;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_a

    aget-object v10, v2, v6

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    new-array v6, v4, [Ljava/lang/Integer;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lpov;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v6, v1, :cond_b

    aget-object v11, v2, v6

    add-int/lit8 v12, v10, 0x1

    invoke-static {v14, v11}, Lpov;->al(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v10, v12

    goto :goto_5

    :cond_b
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lruo;

    invoke-virtual {v6}, Lruo;->b()I

    move-result v6

    if-lez v6, :cond_14

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_f

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lruo;

    add-int/lit8 v11, v6, 0x1

    move v12, v11

    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lruo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lruo;->b()I

    move-result v15

    invoke-virtual {v13, v10, v15}, Lruo;->g(Lruo;I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lruo;->b()I

    move-result v15

    invoke-virtual {v10}, Lruo;->b()I

    move-result v4

    if-eq v15, v4, :cond_d

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v4, v13, :cond_c

    invoke-interface {v14, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v5, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v12, 0x1

    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v6, v11

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    new-instance v4, Lrum;

    invoke-direct {v4}, Lrum;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    move-object v12, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lrgg;->K(JLrum;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v4}, Lrgg;->L(Lrum;)J

    move-result-wide v5

    long-to-int v6, v5

    new-array v5, v6, [I

    const/16 v18, 0x0

    :goto_9
    iget-wide v9, v4, Lrum;->b:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_10

    new-instance v4, Lrur;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Lruo;

    invoke-direct {v4, v1, v5}, Lrur;-><init>([Lruo;[I)V

    invoke-direct {v3, v0, v4}, Ldxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_10
    add-int/lit8 v6, v18, 0x1

    const-wide/16 v11, 0x4

    cmp-long v13, v9, v11

    if-ltz v13, :cond_13

    iget-object v13, v4, Lrum;->a:Lruu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lruu;->b:I

    iget v15, v13, Lruu;->c:I

    sub-int v7, v15, v14

    int-to-long v7, v7

    cmp-long v19, v7, v11

    if-gez v19, :cond_11

    invoke-virtual {v4}, Lrum;->b()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    invoke-virtual {v4}, Lrum;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lrum;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lrum;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    goto :goto_a

    :cond_11
    iget-object v7, v13, Lruu;->a:[B

    add-int/lit8 v8, v14, 0x1

    aget-byte v11, v7, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v11

    add-int/lit8 v11, v12, 0x1

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v8, v12

    add-int/lit8 v12, v11, 0x1

    aget-byte v7, v7, v11

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    const-wide/16 v19, -0x4

    add-long v9, v9, v19

    iput-wide v9, v4, Lrum;->b:J

    if-ne v12, v15, :cond_12

    invoke-virtual {v13}, Lruu;->a()Lruu;

    move-result-object v8

    iput-object v8, v4, Lrum;->a:Lruu;

    invoke-static {v13}, Lruv;->b(Lruu;)V

    goto :goto_a

    :cond_12
    iput v12, v13, Lruu;->b:I

    :goto_a
    aput v7, v5, v18

    move/from16 v18, v6

    const-wide/16 v7, 0x0

    goto/16 :goto_9

    :cond_13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_14
    const-string v0, "the empty byte string is not a supported option"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    check-cast v0, Ldvg;

    invoke-virtual {v0, p1}, Ldvg;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxq;->b:Ljava/lang/Object;

    check-cast v0, Ldkh;

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    check-cast v0, Ldvg;

    invoke-virtual {v0, p1}, Ldvg;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldxq;->b:Ljava/lang/Object;

    new-instance v3, Ldkh;

    invoke-direct {v3, v0, v1}, Ldkh;-><init>(Ljava/lang/Object;[B)V

    check-cast v2, Ldkh;

    iget-object v1, v2, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    check-cast v0, Ldvg;

    invoke-virtual {v0, p1, p2, p3}, Ldvg;->d(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    iget-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    check-cast p1, Ldkh;

    iget-object p1, p1, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ldqf;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxq;->a:Ljava/lang/Object;

    check-cast v1, Lean;

    invoke-virtual {v1, p1}, Lean;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtu;

    invoke-static {v0}, Lfjd;->U(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Ldtu;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Ldqf;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Ldtu;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lear;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lear;->b:[C

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    add-int v6, v4, v4

    sget-object v7, Lear;->a:[C

    ushr-int/lit8 v8, v5, 0x4

    aget-char v8, v7, v8

    aput-char v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lcch;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcch;->b(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v2, p0, Ldxq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    check-cast v0, Lean;

    invoke-virtual {v0, p1, v1}, Lean;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    invoke-static {v0}, Lfjd;->U(Ljava/lang/Object;)V

    iget v1, v0, Ldtp;->a:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldtp;->a:I

    if-nez v1, :cond_2

    iget-object v1, p0, Ldxq;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldkg;

    iget-object v2, v2, Ldkg;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, p1

    check-cast v3, Ldkg;

    iget-object v3, v3, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    check-cast p1, Ldkg;

    iget-object p1, p1, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Ldtp;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot release a lock that is not held, safeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final h(Z)Ljava/util/Map;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final i(Ldqf;Ldsi;)V
    .locals 2

    iget-boolean v0, p2, Ldsi;->d:Z

    invoke-virtual {p0, v0}, Ldxq;->h(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ldxq;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxq;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldby;

    iget-object v4, v4, Ldby;->a:Ljava/lang/String;

    invoke-static {v4, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldby;

    iget-object v3, p0, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final m(Ldby;)Z
    .locals 2

    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Leih;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leih;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final o(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldxq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Resolved path jumped beyond configured root"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve canonical path for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find configured root for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic p(Leyc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldxq;->t(Leyc;Lbzd;)V

    return-void
.end method

.method public final q(Leyc;I)V
    .locals 3

    iget-object v0, p0, Ldxq;->b:Ljava/lang/Object;

    new-instance v1, Lddw;

    check-cast v0, Lcyn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p2}, Lddw;-><init>(Lcyn;Leyc;ZI)V

    iget-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    check-cast p1, Ldjc;

    invoke-virtual {p1, v1}, Ldjc;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ldby;)Leyc;
    .locals 2

    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s(Ldby;)Leyc;
    .locals 4

    iget-object v0, p0, Ldxq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldxq;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Leyc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Leyc;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v2, Leyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t(Leyc;Lbzd;)V
    .locals 3

    iget-object v0, p0, Ldxq;->b:Ljava/lang/Object;

    new-instance v1, Lddu;

    check-cast v0, Lcyn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lddu;-><init>(Lcyn;Leyc;Lbzd;I)V

    iget-object p1, p0, Ldxq;->a:Ljava/lang/Object;

    check-cast p1, Ldjc;

    invoke-virtual {p1, v1}, Ldjc;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lnss;)V
    .locals 5

    iget v0, p1, Lnss;->a:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lnss;->b:Ljava/lang/Object;

    iget-object v0, p0, Ldxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldxq;->a:Ljava/lang/Object;

    new-instance v2, Lbh;

    check-cast v0, Ldkg;

    check-cast p1, Landroid/graphics/Typeface;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, v3}, Lbh;-><init>(Ldkg;Landroid/graphics/Typeface;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Ldxq;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldxq;->a:Ljava/lang/Object;

    new-instance v2, Lcak;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lcak;-><init>(Ljava/lang/Object;II[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
