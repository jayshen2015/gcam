.class public final Lnre;
.super Ljava/lang/Object;

# interfaces
.implements Lnrf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnre;->b:Ljava/lang/Object;

    return-void
.end method

.method private static b(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static c(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lnre;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MemCopier does not support copying from buffer \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(II)V
    .locals 4

    if-gez p1, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v0, p1

    const/4 p1, 0x0

    :goto_0
    if-ltz p1, :cond_2

    if-lt p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Attempting to copy "

    const-string v2, " bytes at offset 0 on "

    const-string v3, "-byte buffer!"

    invoke-static {p0, v0, v1, v2, v3}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Attempting to copy from negative buffer index "

    const-string v1, "!"

    invoke-static {p1, v0, v1}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No MemCopier found to copy between buffers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 3

    iget v0, p0, Lnre;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnre;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lnrf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnre;->b:Ljava/lang/Object;

    check-cast v2, [Lnrf;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lnrf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lnre;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lnrf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 7

    iget v0, p0, Lnre;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnre;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move v4, v6

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lnrf;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnre;->b:Ljava/lang/Object;

    check-cast v1, [Lnrf;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lnrf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move v4, v6

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lnrf;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnre;->f()V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lnre;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v0, p5}, Lnre;->e(II)V

    invoke-static {v1, p5}, Lnre;->e(II)V

    iget-object v0, p0, Lnre;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move v4, v6

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lnrf;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 10

    move-object v0, p0

    move/from16 v8, p7

    move/from16 v9, p8

    iget v1, v0, Lnre;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v3, p1

    move-object v4, p2

    if-ne v8, v9, :cond_2

    move v5, p3

    if-ne v8, v5, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int v5, v8, p4

    move-object p3, p0

    move-object p4, p1

    move-object p5, p2

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v5

    invoke-virtual/range {p3 .. p8}, Lnre;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lnre;->b:Ljava/lang/Object;

    check-cast v2, [Lnrf;

    aget-object v2, v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-interface {v2, p1, p2}, Lnrf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lnrf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnre;->f()V

    return-void

    :pswitch_1
    move-object v3, p1

    move-object v4, p2

    invoke-direct {p0, p1, p2}, Lnre;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    mul-int v5, p4, v8

    invoke-static {v1, v5}, Lnre;->e(II)V

    mul-int v1, p4, v9

    invoke-static {v2, v1}, Lnre;->e(II)V

    iget-object v1, v0, Lnre;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lnrf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void

    :cond_2
    move v5, p3

    :cond_3
    iget-object v1, v0, Lnre;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lnrf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 21

    move-object/from16 v9, p0

    move/from16 v0, p7

    iget v1, v9, Lnre;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lnre;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, v9, Lnre;->b:Ljava/lang/Object;

    check-cast v2, [Lnrf;

    aget-object v10, v2, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v10, v2, v3}, Lnrf;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-interface/range {v10 .. v20}, Lnrf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnre;->f()V

    return-void

    :pswitch_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p2}, Lnre;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/lit8 v5, p3, -0x1

    mul-int v6, v0, v5

    add-int/lit8 v7, p4, -0x1

    mul-int v8, p9, v7

    add-int v10, v8, v6

    invoke-static {v6, v8, v10}, Lnre;->c(III)I

    move-result v11

    invoke-static {v6, v8, v10}, Lnre;->b(III)I

    move-result v6

    invoke-static {v1, v11}, Lnre;->e(II)V

    invoke-static {v1, v6}, Lnre;->e(II)V

    mul-int v1, p10, v7

    add-int v6, v1, v5

    invoke-static {v5, v1, v6}, Lnre;->c(III)I

    move-result v7

    invoke-static {v5, v1, v6}, Lnre;->b(III)I

    move-result v1

    invoke-static {v4, v7}, Lnre;->e(II)V

    invoke-static {v4, v1}, Lnre;->e(II)V

    iget-object v10, v9, Lnre;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-interface/range {v10 .. v20}, Lnrf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void

    :cond_2
    iget-object v10, v9, Lnre;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-interface/range {v10 .. v20}, Lnrf;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnre;->a:I

    const-string v1, "]"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnre;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->yOJtnjEIyXM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lnre;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-static {v3}, Loko;->j(Ljava/lang/String;)Loko;

    move-result-object v3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Loko;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnre;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checked["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method