.class public final Ldxw;
.super Ljava/lang/Object;

# interfaces
.implements Ldql;


# static fields
.field private static final c:Ldkh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Ldkh;

.field private final e:Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldkh;-><init>([B[B)V

    sput-object v0, Ldxw;->c:Ldkh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ldsy;Ldtf;)V
    .locals 1

    sget-object v0, Ldxw;->c:Ldkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldxw;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxw;->b:Ljava/util/List;

    new-instance p1, Lgut;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p1, p0, Ldxw;->e:Lgut;

    iput-object v0, p0, Ldxw;->d:Ldkh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILdqj;)Ldsq;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ldxw;->d:Ldkh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ldkh;->f(Ljava/nio/ByteBuffer;)Ldpu;

    move-result-object v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, Ldpu;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Ldpu;->e()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, Ldpu;->c:Ldpt;

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_1

    invoke-virtual {v3}, Ldpu;->a()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "GIF"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_2

    iget-object v0, v3, Ldpu;->c:Ldpt;

    iput v6, v0, Ldpt;->b:I

    goto :goto_2

    :cond_2
    iget-object v0, v3, Ldpu;->c:Ldpt;

    invoke-virtual {v3}, Ldpu;->b()I

    move-result v9

    iput v9, v0, Ldpt;->f:I

    iget-object v0, v3, Ldpu;->c:Ldpt;

    invoke-virtual {v3}, Ldpu;->b()I

    move-result v9

    iput v9, v0, Ldpt;->g:I

    invoke-virtual {v3}, Ldpu;->a()I

    move-result v0

    iget-object v9, v3, Ldpu;->c:Ldpt;

    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v9, Ldpt;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v6

    int-to-double v10, v0

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v0, v10

    iput v0, v9, Ldpt;->i:I

    iget-object v0, v3, Ldpu;->c:Ldpt;

    invoke-virtual {v3}, Ldpu;->a()I

    move-result v9

    iput v9, v0, Ldpt;->j:I

    iget-object v0, v3, Ldpu;->c:Ldpt;

    invoke-virtual {v3}, Ldpu;->a()I

    move-result v9

    iput v9, v0, Ldpt;->k:I

    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget-boolean v0, v0, Ldpt;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ldpu;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget v9, v0, Ldpt;->i:I

    invoke-virtual {v3, v9}, Ldpu;->f(I)[I

    move-result-object v9

    iput-object v9, v0, Ldpt;->a:[I

    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget-object v9, v0, Ldpt;->a:[I

    iget v10, v0, Ldpt;->j:I

    aget v9, v9, v10

    iput v9, v0, Ldpt;->l:I

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ldpu;->e()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ldpu;->e()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget v0, v0, Ldpt;->c:I

    invoke-virtual {v3}, Ldpu;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v3, Ldpu;->c:Ldpt;

    goto/16 :goto_8

    :sswitch_0
    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget-object v9, v0, Ldpt;->d:Ldps;

    if-nez v9, :cond_6

    new-instance v9, Ldps;

    invoke-direct {v9}, Ldps;-><init>()V

    iput-object v9, v0, Ldpt;->d:Ldps;

    :cond_6
    iget-object v0, v0, Ldpt;->d:Ldps;

    invoke-virtual {v3}, Ldpu;->b()I

    move-result v9

    iput v9, v0, Ldps;->a:I

    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget-object v0, v0, Ldpt;->d:Ldps;

    invoke-virtual {v3}, Ldpu;->b()I

    move-result v9

    iput v9, v0, Ldps;->b:I

    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget-object v0, v0, Ldpt;->d:Ldps;

    invoke-virtual {v3}, Ldpu;->b()I

    move-result v9

    iput v9, v0, Ldps;->c:I

    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget-object v0, v0, Ldpt;->d:Ldps;

    invoke-virtual {v3}, Ldpu;->b()I

    move-result v9

    iput v9, v0, Ldps;->d:I

    invoke-virtual {v3}, Ldpu;->a()I

    move-result v0

    and-int/lit16 v9, v0, 0x80

    and-int/lit8 v10, v0, 0x7

    add-int/2addr v10, v6

    int-to-double v10, v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    iget-object v11, v3, Ldpu;->c:Ldpt;

    iget-object v11, v11, Ldpt;->d:Ldps;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v11, Ldps;->e:Z

    if-eqz v9, :cond_8

    invoke-virtual {v3, v10}, Ldpu;->f(I)[I

    move-result-object v0

    iput-object v0, v11, Ldps;->k:[I

    goto :goto_5

    :cond_8
    iput-object v4, v11, Ldps;->k:[I

    :goto_5
    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget-object v0, v0, Ldpt;->d:Ldps;

    iget-object v9, v3, Ldpu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iput v9, v0, Ldps;->j:I

    invoke-virtual {v3}, Ldpu;->a()I

    invoke-virtual {v3}, Ldpu;->d()V

    invoke-virtual {v3}, Ldpu;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget v9, v0, Ldpt;->c:I

    add-int/2addr v9, v6

    iput v9, v0, Ldpt;->c:I

    iget-object v9, v0, Ldpt;->e:Ljava/util/List;

    iget-object v0, v0, Ldpt;->d:Ldps;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v3}, Ldpu;->a()I

    move-result v0

    const/4 v9, 0x2

    sparse-switch v0, :sswitch_data_1

    invoke-virtual {v3}, Ldpu;->d()V

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v3}, Ldpu;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0xb

    if-ge v10, v11, :cond_9

    iget-object v11, v3, Ldpu;->a:[B

    aget-byte v11, v11, v10

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "NETSCAPE2.0"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-virtual {v3}, Ldpu;->c()V

    iget-object v0, v3, Ldpu;->a:[B

    aget-byte v10, v0, v5

    if-ne v10, v6, :cond_b

    aget-byte v10, v0, v6

    and-int/lit16 v10, v10, 0xff

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    iget-object v11, v3, Ldpu;->c:Ldpt;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    iput v0, v11, Ldpt;->m:I

    :cond_b
    iget v0, v3, Ldpu;->d:I

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ldpu;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v3}, Ldpu;->d()V

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v3}, Ldpu;->d()V

    goto/16 :goto_3

    :sswitch_4
    iget-object v0, v3, Ldpu;->c:Ldpt;

    new-instance v10, Ldps;

    invoke-direct {v10}, Ldps;-><init>()V

    iput-object v10, v0, Ldpt;->d:Ldps;

    invoke-virtual {v3}, Ldpu;->a()I

    invoke-virtual {v3}, Ldpu;->a()I

    move-result v0

    iget-object v10, v3, Ldpu;->c:Ldpt;

    iget-object v10, v10, Ldpt;->d:Ldps;

    and-int/lit8 v11, v0, 0x1c

    shr-int/2addr v11, v9

    iput v11, v10, Ldps;->g:I

    if-nez v11, :cond_d

    iput v6, v10, Ldps;->g:I

    :cond_d
    and-int/lit8 v0, v0, 0x1

    if-eq v6, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v10, Ldps;->f:Z

    invoke-virtual {v3}, Ldpu;->b()I

    move-result v0

    const/16 v10, 0xa

    if-ge v0, v9, :cond_f

    const/16 v0, 0xa

    :cond_f
    iget-object v9, v3, Ldpu;->c:Ldpt;

    iget-object v9, v9, Ldpt;->d:Ldps;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v9, Ldps;->i:I

    invoke-virtual {v3}, Ldpu;->a()I

    move-result v0

    iput v0, v9, Ldps;->h:I

    invoke-virtual {v3}, Ldpu;->a()I

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v3}, Ldpu;->d()V

    goto/16 :goto_3

    :goto_8
    iput v6, v0, Ldpt;->b:I

    goto/16 :goto_3

    :cond_10
    :sswitch_6
    iget-object v0, v3, Ldpu;->c:Ldpt;

    iget v7, v0, Ldpt;->c:I

    if-gez v7, :cond_11

    iput v6, v0, Ldpt;->b:I

    :cond_11
    iget-object v0, v3, Ldpu;->c:Ldpt;

    :goto_9
    iget v7, v0, Ldpt;->c:I

    if-lez v7, :cond_18

    iget v7, v0, Ldpt;->b:I

    if-eqz v7, :cond_12

    goto/16 :goto_d

    :cond_12
    sget-object v7, Ldye;->a:Ldqi;

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ldpw;->b:Ldpw;

    if-ne v7, v8, :cond_13

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    :cond_13
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_a
    iget v8, v0, Ldpt;->g:I

    div-int v8, v8, p3

    iget v9, v0, Ldpt;->f:I

    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_b
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Ldxw;->e:Lgut;

    new-instance v11, Ldpv;

    invoke-direct {v11, v6, v0, v2, v5}, Ldpv;-><init>(Lgut;Ldpt;Ljava/nio/ByteBuffer;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_16

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", must be one of "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    iput-object v7, v11, Ldpv;->i:Landroid/graphics/Bitmap$Config;

    invoke-interface {v11}, Ldpr;->b()V

    invoke-interface {v11}, Ldpr;->a()Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_17

    goto :goto_d

    :cond_17
    sget-object v14, Ldvw;->b:Ldqn;

    new-instance v0, Ldxy;

    iget-object v2, v1, Ldxw;->a:Landroid/content/Context;

    new-instance v4, Ldxx;

    new-instance v5, Ldyd;

    invoke-static {v2}, Ldos;->b(Landroid/content/Context;)Ldos;

    move-result-object v10

    move-object v9, v5

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Ldyd;-><init>(Ldos;Ldpr;IILdqn;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5}, Ldxx;-><init>(Ldyd;)V

    invoke-direct {v0, v4}, Ldxy;-><init>(Ldxx;)V

    new-instance v4, Ldya;

    invoke-direct {v4, v0}, Ldya;-><init>(Ldxy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :cond_18
    :goto_d
    iget-object v0, v1, Ldxw;->d:Ldkh;

    invoke-virtual {v0, v3}, Ldkh;->g(Ldpu;)V

    return-object v4

    :cond_19
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Ldxw;->d:Ldkh;

    invoke-virtual {v2, v3}, Ldkh;->g(Ldpu;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_4
        0xfe -> :sswitch_3
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldqj;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Ldye;->b:Ldqi;

    invoke-virtual {p2, v0}, Ldqj;->b(Ldqi;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldxw;->b:Ljava/util/List;

    invoke-static {p2, p1}, Ldou;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
