.class public final Lmsw;
.super Lmtb;


# static fields
.field public static final synthetic a:I

.field private static final f:[B

.field private static final g:[B


# instance fields
.field private final h:Lmsn;

.field private final i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private j:S

.field private k:S

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmsw;->f:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lmsw;->g:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmsn;)V
    .locals 1

    new-instance v0, Lmsl;

    invoke-direct {v0}, Lmsl;-><init>()V

    invoke-direct {p0, p1, v0}, Lmtb;-><init>(Ljava/io/OutputStream;Lmsl;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lmsw;->j:S

    iput-short p1, p0, Lmsw;->k:S

    iput p1, p0, Lmsw;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmsw;->m:Z

    iput-object p2, p0, Lmsw;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Lmsw;->h:Lmsn;

    return-void
.end method

.method private static k(IS)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    shr-int/lit8 p0, p1, 0x8

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    and-int/lit16 p0, p1, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Negative section length: section length read was 0x%02X%02X"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l(Lmsv;Lmsz;)V
    .locals 5

    iget-short v0, p0, Lmsv;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget v0, p0, Lmsv;->d:I

    :goto_0
    if-ge v1, v0, :cond_5

    iget-short v2, p0, Lmsv;->b:S

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmsv;->c(S)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get RATIONAL value from "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v2, p0, Lmsv;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Lmpo;

    aget-object v2, v2, v1

    iget-wide v3, v2, Lmpo;->a:J

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Lmsz;->a(I)V

    iget-wide v2, v2, Lmpo;->b:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lmsz;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lmsv;->d:I

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lmsv;->b(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lmsz;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lmsv;->d:I

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lmsv;->b(I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p1, v2}, Lmsz;->b(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lmsv;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [B

    array-length v2, v0

    iget p0, p0, Lmsv;->d:I

    if-ne v2, p0, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Lmsz;->write([B)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lmsz;->write([B)V

    invoke-virtual {p1, v1}, Lmsz;->write(I)V

    return-void

    :pswitch_5
    iget v2, p0, Lmsv;->d:I

    new-array v3, v2, [B

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lmsv;->c(S)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get BYTE value from "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_4
    iget-object p0, p0, Lmsv;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lmsz;->write([B)V

    return-void

    :cond_5
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final m(Lmsy;I)I
    .locals 5

    invoke-virtual {p0}, Lmsy;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {p0}, Lmsy;->d()[Lmsv;

    move-result-object p0

    array-length v1, p0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmsv;->a()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    iput p1, v2, Lmsv;->g:I

    invoke-virtual {v2}, Lmsv;->a()I

    move-result v2

    add-int/2addr p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static final n(Lmsy;Lmsz;)V
    .locals 7

    invoke-virtual {p0}, Lmsy;->d()[Lmsv;

    move-result-object v0

    array-length v1, v0

    int-to-short v2, v1

    invoke-virtual {p1, v2}, Lmsz;->b(S)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-short v6, v5, Lmsv;->a:S

    invoke-virtual {p1, v6}, Lmsz;->b(S)V

    iget-short v6, v5, Lmsv;->b:S

    invoke-virtual {p1, v6}, Lmsz;->b(S)V

    iget v6, v5, Lmsv;->d:I

    invoke-virtual {p1, v6}, Lmsz;->a(I)V

    invoke-virtual {v5}, Lmsv;->a()I

    move-result v6

    if-le v6, v4, :cond_1

    iget v4, v5, Lmsv;->g:I

    invoke-virtual {p1, v4}, Lmsz;->a(I)V

    goto :goto_2

    :cond_1
    invoke-static {v5, p1}, Lmsw;->l(Lmsv;Lmsz;)V

    invoke-virtual {v5}, Lmsv;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v2}, Lmsz;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p0, p0, Lmsy;->c:I

    invoke-virtual {p1, p0}, Lmsz;->a(I)V

    array-length p0, v0

    :goto_3
    if-ge v2, p0, :cond_5

    aget-object v1, v0, v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmsv;->a()I

    move-result v3

    if-le v3, v4, :cond_4

    invoke-static {v1, p1}, Lmsw;->l(Lmsv;Lmsz;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0, v1}, Lmtb;->b(I)S

    move-result v1

    iput-short v1, v0, Lmsw;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lmsw;->l:I

    iget-short v2, v0, Lmsw;->j:S

    invoke-static {v1, v2}, Lmsw;->k(IS)V

    iget v1, v0, Lmsw;->l:I

    invoke-virtual {v0, v1}, Lmtb;->j(I)V

    return v6

    :pswitch_0
    invoke-super/range {p0 .. p0}, Lmtb;->d()V

    iget-object v1, v0, Lmtb;->b:Lmsl;

    iget-object v2, v0, Lmtb;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lmsl;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmsl;->c(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, v0, Lmtb;->e:I

    return v4

    :pswitch_1
    invoke-virtual {v0, v3}, Lmtb;->b(I)S

    move-result v3

    iput-short v3, v0, Lmsw;->k:S

    int-to-char v3, v3

    add-int/lit8 v3, v3, -0x2

    iput v3, v0, Lmsw;->l:I

    iget-short v5, v0, Lmsw;->j:S

    invoke-static {v3, v5}, Lmsw;->k(IS)V

    iget v3, v0, Lmsw;->l:I

    if-ge v3, v1, :cond_0

    iget-short v1, v0, Lmsw;->j:S

    invoke-virtual {v0, v1}, Lmtb;->h(S)V

    iget-short v1, v0, Lmsw;->k:S

    invoke-virtual {v0, v1}, Lmtb;->h(S)V

    iget v1, v0, Lmsw;->l:I

    invoke-virtual {v0, v1}, Lmtb;->i(I)V

    return v6

    :cond_0
    :pswitch_2
    invoke-super {v0, v4, v2}, Lmtb;->c(II)V

    invoke-super/range {p0 .. p0}, Lmtb;->d()V

    iget-object v1, v0, Lmtb;->b:Lmsl;

    iget v2, v1, Lmsl;->b:I

    add-int/lit8 v3, v2, 0x4

    iget v5, v1, Lmsl;->c:I

    if-gt v3, v5, :cond_3

    new-array v3, v4, [B

    iget-object v5, v1, Lmsl;->a:[B

    invoke-static {v5, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lmsl;->b:I

    add-int/2addr v2, v4

    iput v2, v1, Lmsl;->b:I

    iget v1, v0, Lmsw;->l:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lmsw;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-byte v2, v3, v1

    sget-object v5, Lmsw;->f:[B

    aget-byte v5, v5, v1

    if-eq v2, v5, :cond_1

    iget-short v1, v0, Lmsw;->j:S

    invoke-virtual {v0, v1}, Lmtb;->h(S)V

    iget-short v1, v0, Lmsw;->k:S

    invoke-virtual {v0, v1}, Lmtb;->h(S)V

    invoke-virtual {v0, v3}, Lmtb;->g([B)V

    iget v1, v0, Lmsw;->l:I

    invoke-virtual {v0, v1}, Lmtb;->i(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lmsw;->l:I

    invoke-virtual {v0, v1}, Lmtb;->j(I)V

    :goto_1
    return v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v0, v6}, Lmtb;->b(I)S

    move-result v1

    iput-short v1, v0, Lmsw;->j:S

    and-int/lit16 v7, v1, -0x100

    const/16 v8, -0x100

    const/16 v9, 0x8

    if-ne v7, v8, :cond_32

    const/16 v7, -0x1f

    const/16 v8, -0x28

    if-eq v1, v8, :cond_a

    const/16 v10, -0x27

    if-ne v1, v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lnie;->aE(S)Z

    move-result v2

    const/16 v8, -0x1e

    if-eqz v2, :cond_6

    iget-boolean v1, v0, Lmsw;->m:Z

    if-eqz v1, :cond_5

    sget-object v1, Lrbd;->a:[C

    const-string v2, "ICC profile does not fit in one marker segment!"

    invoke-static {v5, v2}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lmtb;->h(S)V

    const/16 v2, 0x264

    invoke-virtual {v0, v2}, Lmtb;->h(S)V

    sget-object v2, Lmsw;->g:[B

    invoke-virtual {v0, v2}, Lmtb;->g([B)V

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Lmtb;->h(S)V

    :goto_2
    const/16 v2, 0x12a

    if-ge v6, v2, :cond_5

    aget-char v2, v1, v6

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lmtb;->h(S)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-short v1, v0, Lmsw;->j:S

    invoke-virtual {v0, v1}, Lmtb;->h(S)V

    return v4

    :cond_6
    iget-object v2, v0, Lmsw;->h:Lmsn;

    if-eqz v2, :cond_8

    if-eq v1, v7, :cond_7

    goto :goto_3

    :cond_7
    return v3

    :cond_8
    :goto_3
    if-ne v1, v8, :cond_9

    iput-boolean v6, v0, Lmsw;->m:Z

    :cond_9
    invoke-virtual {v0, v1}, Lmtb;->h(S)V

    :pswitch_4
    invoke-virtual {v0, v5}, Lmtb;->b(I)S

    move-result v1

    iput-short v1, v0, Lmsw;->k:S

    invoke-virtual {v0, v1}, Lmtb;->h(S)V

    iget-short v1, v0, Lmsw;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lmsw;->l:I

    iget-short v2, v0, Lmsw;->j:S

    invoke-static {v1, v2}, Lmsw;->k(IS)V

    iget v1, v0, Lmsw;->l:I

    invoke-virtual {v0, v1}, Lmtb;->i(I)V

    return v6

    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Lmtb;->h(S)V

    iget-short v1, v0, Lmsw;->j:S

    if-ne v1, v8, :cond_31

    iget-object v1, v0, Lmsw;->h:Lmsn;

    if-eqz v1, :cond_31

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lmsn;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmsv;

    iget-object v12, v11, Lmsv;->f:Ljava/lang/Object;

    if-nez v12, :cond_b

    iget-short v12, v11, Lmsv;->a:S

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->t(S)Z

    move-result v12

    if-nez v12, :cond_b

    iget-short v12, v11, Lmsv;->a:S

    iget v13, v11, Lmsv;->e:I

    invoke-virtual {v1, v12, v13}, Lmsn;->h(SI)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v10, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v10, v6}, Lmsn;->b(I)Lmsy;

    move-result-object v10

    if-nez v10, :cond_d

    new-instance v10, Lmsy;

    invoke-direct {v10, v6}, Lmsy;-><init>(I)V

    iget-object v11, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v11, v10}, Lmsn;->d(Lmsy;)V

    :cond_d
    iget-object v11, v0, Lmsw;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Lmsv;

    move-result-object v11

    const-string v12, "No definition for crucial exif tag: "

    if-eqz v11, :cond_30

    invoke-virtual {v10, v11}, Lmsy;->e(Lmsv;)V

    iget-object v11, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v11, v3}, Lmsn;->b(I)Lmsy;

    move-result-object v11

    if-nez v11, :cond_e

    new-instance v11, Lmsy;

    invoke-direct {v11, v3}, Lmsy;-><init>(I)V

    iget-object v13, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v13, v11}, Lmsn;->d(Lmsy;)V

    :cond_e
    iget-object v13, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v13, v4}, Lmsn;->b(I)Lmsy;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v13, v0, Lmsw;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-virtual {v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Lmsv;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v10, v13}, Lmsy;->e(Lmsv;)V

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_6
    iget-object v10, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v10, v2}, Lmsn;->b(I)Lmsy;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lmsw;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-virtual {v10, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Lmsv;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v11, v10}, Lmsy;->e(Lmsv;)V

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_7
    iget-object v10, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v10, v5}, Lmsn;->b(I)Lmsy;

    move-result-object v10

    iget-object v11, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v11}, Lmsn;->f()Z

    move-result v11

    if-eqz v11, :cond_16

    if-nez v10, :cond_13

    new-instance v10, Lmsy;

    invoke-direct {v10, v5}, Lmsy;-><init>(I)V

    iget-object v11, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v11, v10}, Lmsn;->d(Lmsy;)V

    :cond_13
    iget-object v11, v0, Lmsw;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-virtual {v11, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Lmsv;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v10, v11}, Lmsy;->e(Lmsv;)V

    iget-object v11, v0, Lmsw;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v11, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Lmsv;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v12, v0, Lmsw;->h:Lmsn;

    iget-object v12, v12, Lmsn;->b:[B

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v12

    invoke-virtual {v11, v12}, Lmsv;->g(I)Z

    invoke-virtual {v10, v11}, Lmsy;->e(Lmsv;)V

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    invoke-virtual {v10, v11}, Lmsy;->c(S)V

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    invoke-virtual {v10, v11}, Lmsy;->c(S)V

    move-object/from16 v16, v8

    goto/16 :goto_9

    :cond_14
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v11, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v11}, Lmsn;->g()Z

    move-result v11

    if-eqz v11, :cond_1b

    if-nez v10, :cond_17

    new-instance v10, Lmsy;

    invoke-direct {v10, v5}, Lmsy;-><init>(I)V

    iget-object v11, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v11, v10}, Lmsn;->d(Lmsy;)V

    :cond_17
    iget-object v11, v0, Lmsw;->h:Lmsn;

    iget-object v13, v0, Lmsw;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v11}, Lmsn;->a()I

    move-result v11

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Lmsv;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget-object v14, v0, Lmsw;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->j(I)Lmsv;

    move-result-object v14

    if-eqz v14, :cond_19

    new-array v11, v11, [J

    const/4 v12, 0x0

    :goto_8
    iget-object v15, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v15}, Lmsn;->a()I

    move-result v15

    if-ge v12, v15, :cond_18

    iget-object v15, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v15, v12}, Lmsn;->i(I)[B

    move-result-object v15

    array-length v15, v15

    move-object/from16 v16, v8

    int-to-long v7, v15

    aput-wide v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v16

    const/16 v7, -0x1f

    goto :goto_8

    :cond_18
    move-object/from16 v16, v8

    invoke-virtual {v14, v11}, Lmsv;->k([J)Z

    invoke-virtual {v10, v13}, Lmsy;->e(Lmsv;)V

    invoke-virtual {v10, v14}, Lmsy;->e(Lmsv;)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v7

    invoke-virtual {v10, v7}, Lmsy;->c(S)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v7

    invoke-virtual {v10, v7}, Lmsy;->c(S)V

    goto :goto_9

    :cond_19
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object/from16 v16, v8

    if-eqz v10, :cond_1c

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v7

    invoke-virtual {v10, v7}, Lmsy;->c(S)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v7

    invoke-virtual {v10, v7}, Lmsy;->c(S)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v7

    invoke-virtual {v10, v7}, Lmsy;->c(S)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v7

    invoke-virtual {v10, v7}, Lmsy;->c(S)V

    :cond_1c
    :goto_9
    iget-object v7, v0, Lmsw;->h:Lmsn;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lmsn;->c()Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v7}, Lmsn;->f()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lmsw;->h:Lmsn;

    new-instance v15, Lmsv;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v7, v7, Lmsn;->b:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v7

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object v10, v15

    move-object v5, v15

    move v15, v7

    invoke-direct/range {v10 .. v15}, Lmsv;-><init>(SSIIZ)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v5, Lmuw;->b:Lmuw;

    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v5, v6}, Lmsn;->b(I)Lmsy;

    move-result-object v5

    if-nez v5, :cond_1e

    const/16 v7, 0x8

    goto/16 :goto_b

    :cond_1e
    invoke-static {v5, v9}, Lmsw;->m(Lmsy;I)I

    move-result v7

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v10

    invoke-virtual {v5, v10}, Lmsy;->b(S)Lmsv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7}, Lmsv;->g(I)Z

    iget-object v10, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v10, v3}, Lmsn;->b(I)Lmsy;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-static {v10, v7}, Lmsw;->m(Lmsy;I)I

    move-result v7

    iget-object v11, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v11, v2}, Lmsn;->b(I)Lmsy;

    move-result-object v11

    if-eqz v11, :cond_1f

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v12

    invoke-virtual {v10, v12}, Lmsy;->b(S)Lmsv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7}, Lmsv;->g(I)Z

    invoke-static {v11, v7}, Lmsw;->m(Lmsy;I)I

    move-result v7

    :cond_1f
    iget-object v10, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v10, v4}, Lmsn;->b(I)Lmsy;

    move-result-object v10

    if-eqz v10, :cond_20

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    invoke-virtual {v5, v11}, Lmsy;->b(S)Lmsv;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Lmsv;->g(I)Z

    invoke-static {v10, v7}, Lmsw;->m(Lmsy;I)I

    move-result v7

    :cond_20
    iget-object v10, v0, Lmsw;->h:Lmsn;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lmsn;->b(I)Lmsy;

    move-result-object v10

    if-eqz v10, :cond_21

    iput v7, v5, Lmsy;->c:I

    invoke-static {v10, v7}, Lmsw;->m(Lmsy;I)I

    move-result v5

    move v7, v5

    :cond_21
    iget-object v5, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v5}, Lmsn;->f()Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz v10, :cond_22

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v5

    invoke-virtual {v10, v5}, Lmsy;->b(S)Lmsv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Lmsv;->g(I)Z

    :cond_22
    iget-object v5, v0, Lmsw;->h:Lmsn;

    iget-object v5, v5, Lmsn;->b:[B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v5

    add-int/2addr v7, v5

    goto :goto_b

    :cond_23
    iget-object v5, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v5}, Lmsn;->g()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v5}, Lmsn;->a()I

    move-result v5

    new-array v5, v5, [J

    const/4 v11, 0x0

    :goto_a
    iget-object v12, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v12}, Lmsn;->a()I

    move-result v12

    if-ge v11, v12, :cond_24

    int-to-long v12, v7

    aput-wide v12, v5, v11

    iget-object v12, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v12, v11}, Lmsn;->i(I)[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v7, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_24
    if-eqz v10, :cond_25

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v11

    invoke-virtual {v10, v11}, Lmsy;->b(S)Lmsv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Lmsv;->k([J)Z

    :cond_25
    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const v11, 0xffff

    if-ge v5, v10, :cond_28

    if-le v7, v11, :cond_28

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmsv;

    iget-short v11, v10, Lmsv;->a:S

    const-string v12, "CAM_ExifTransFSM"

    const-string v13, " as Exif data exceeds max size 65535!"

    if-nez v11, :cond_26

    iget-object v11, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v11}, Lmsn;->e()V

    iget-object v11, v11, Lmsn;->a:[Lmsy;

    const/4 v14, 0x0

    const/4 v15, 0x1

    aput-object v14, v11, v15

    invoke-virtual {v10}, Lmsv;->a()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Removed thumbnail with size "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Lmsv;->a()I

    move-result v10

    sub-int/2addr v7, v10

    goto :goto_d

    :cond_26
    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_27

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_27

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_27

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_27

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v14

    if-eq v11, v14, :cond_27

    iget-object v14, v0, Lmsw;->h:Lmsn;

    iget v15, v10, Lmsv;->e:I

    invoke-virtual {v14, v11, v15}, Lmsn;->h(SI)Z

    move-result v11

    if-eqz v11, :cond_27

    iget-short v11, v10, Lmsv;->a:S

    invoke-virtual {v10}, Lmsv;->a()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed tag "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of size "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Lmsv;->a()I

    move-result v4

    sub-int/2addr v7, v4

    :cond_27
    :goto_d
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x4

    goto/16 :goto_c

    :cond_28
    if-gt v7, v11, :cond_2f

    const/16 v4, -0x1f

    invoke-virtual {v0, v4}, Lmtb;->h(S)V

    add-int/2addr v7, v9

    int-to-short v4, v7

    invoke-virtual {v0, v4}, Lmtb;->h(S)V

    sget-object v4, Lmsw;->f:[B

    invoke-virtual {v0, v4}, Lmtb;->g([B)V

    iget-object v4, v1, Lmsn;->d:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_29

    const/16 v4, 0x4d4d

    invoke-virtual {v0, v4}, Lmtb;->h(S)V

    goto :goto_e

    :cond_29
    const/16 v4, 0x4949

    invoke-virtual {v0, v4}, Lmtb;->h(S)V

    :goto_e
    iget-object v4, v0, Lmtb;->c:Ljava/io/OutputStream;

    new-instance v5, Lmsz;

    invoke-direct {v5, v4}, Lmsz;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, v1, Lmsn;->d:Ljava/nio/ByteOrder;

    iget-object v7, v5, Lmsz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0x2a

    invoke-virtual {v5, v4}, Lmsz;->b(S)V

    invoke-virtual {v5, v9}, Lmsz;->a(I)V

    iget-object v4, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v4, v6}, Lmsn;->b(I)Lmsy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lmsw;->n(Lmsy;Lmsz;)V

    iget-object v4, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v4, v3}, Lmsn;->b(I)Lmsy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lmsw;->n(Lmsy;Lmsz;)V

    iget-object v3, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v3, v2}, Lmsn;->b(I)Lmsy;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2, v5}, Lmsw;->n(Lmsy;Lmsz;)V

    :cond_2a
    iget-object v2, v0, Lmsw;->h:Lmsn;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lmsn;->b(I)Lmsy;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2, v5}, Lmsw;->n(Lmsy;Lmsz;)V

    :cond_2b
    iget-object v2, v0, Lmsw;->h:Lmsn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmsn;->b(I)Lmsy;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2, v5}, Lmsw;->n(Lmsy;Lmsz;)V

    :cond_2c
    iget-object v2, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v2}, Lmsn;->f()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lmsw;->h:Lmsn;

    iget-object v2, v2, Lmsn;->b:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lmsz;->write([B)V

    goto :goto_10

    :cond_2d
    iget-object v2, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v2}, Lmsn;->g()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    :goto_f
    iget-object v3, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v3}, Lmsn;->a()I

    move-result v3

    if-ge v2, v3, :cond_2e

    iget-object v3, v0, Lmsw;->h:Lmsn;

    invoke-virtual {v3, v2}, Lmsn;->i(I)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lmsz;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2e
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_31

    move-object/from16 v4, v16

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsv;

    invoke-virtual {v1, v5}, Lmsn;->j(Lmsv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exif header is too large (>65535), even after pruning non-essential tags!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    return v6

    :cond_32
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    shr-int/2addr v1, v9

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-short v1, v0, Lmsw;->j:S

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "Unexpected section marker: %02X%02X"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v2

    :goto_13
    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
