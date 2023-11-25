.class public final Lmsu;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:S


# instance fields
.field public final a:Lmsm;

.field public b:I

.field public c:Lmsv;

.field public d:Lmst;

.field public e:Lmsv;

.field public f:Lmsv;

.field public final g:Ljava/util/TreeMap;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:[B

.field private v:I

.field private final w:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmsu;->h:Ljava/nio/charset/Charset;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Lmsu;->i:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Lmsu;->j:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Lmsu;->k:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Lmsu;->l:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Lmsu;->m:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Lmsu;->n:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->n(I)S

    move-result v0

    sput-short v0, Lmsu;->o:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmsu;->p:I

    iput v0, p0, Lmsu;->q:I

    iput-boolean v0, p0, Lmsu;->s:Z

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lmsu;->g:Ljava/util/TreeMap;

    iput-object p2, p0, Lmsu;->w:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance p2, Lmsm;

    invoke-direct {p2, p1}, Lmsm;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lmsm;->d()S

    move-result v1

    :goto_0
    const/16 v2, -0x27

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Lnie;->aE(S)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, -0x28

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lmsm;->d()S

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmsm;->b()I

    move-result v2

    const/16 v3, -0x1f

    if-ne v1, v3, :cond_2

    const/16 v1, 0x8

    if-lt v2, v1, :cond_2

    invoke-virtual {p2}, Lmsm;->a()I

    move-result v1

    invoke-virtual {p2}, Lmsm;->d()S

    move-result v3

    add-int/lit8 v2, v2, -0x6

    const v4, 0x45786966

    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    iput v2, p0, Lmsu;->t:I

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    goto :goto_1

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-lt v2, v1, :cond_3

    add-int/lit8 v2, v2, -0x2

    int-to-long v1, v2

    :try_start_0
    invoke-static {p2, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lmsm;->d()S

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    :cond_3
    const-string p2, "CAM_ExifParser"

    const-string v1, "Invalid JPEG format."

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lmsu;->s:Z

    new-instance p2, Lmsm;

    invoke-direct {p2, p1}, Lmsm;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lmsu;->a:Lmsm;

    iget-boolean p1, p0, Lmsu;->s:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lmsm;->d()S

    move-result p1

    const/16 v1, 0x4949

    const-string v2, "Invalid TIFF header"

    if-ne p1, v1, :cond_5

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Lmsm;->e(Ljava/nio/ByteOrder;)V

    goto :goto_4

    :cond_5
    const/16 v1, 0x4d4d

    if-ne p1, v1, :cond_9

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Lmsm;->e(Ljava/nio/ByteOrder;)V

    :goto_4
    invoke-virtual {p2}, Lmsm;->d()S

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Lmsm;->c()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_7

    long-to-int v1, p1

    iput v1, p0, Lmsu;->v:I

    iput v0, p0, Lmsu;->b:I

    invoke-direct {p0, v0, p1, p2}, Lmsu;->g(IJ)V

    const-wide/16 v2, 0x8

    cmp-long v0, p1, v2

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, -0x8

    new-array p1, v1, [B

    iput-object p1, p0, Lmsu;->u:[B

    invoke-virtual {p0, p1}, Lmsu;->b([B)I

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lmsp;

    const-string v1, "Invalid offset "

    invoke-static {p1, p2, v1}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmsp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Lmsp;

    invoke-direct {p1, v2}, Lmsp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lmsp;

    invoke-direct {p1, v2}, Lmsp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method private final f(Lmsv;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lmsv;->d:I

    if-eqz v0, :cond_f

    iget-short v0, p1, Lmsv;->a:S

    iget v1, p1, Lmsv;->e:I

    sget-short v2, Lmsu;->i:S

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-direct {p0, v1, v2}, Lmsu;->i(II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lmsv;->b(I)J

    move-result-wide v0

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lmsu;->g(IJ)V

    return-void

    :cond_2
    :goto_0
    sget-short v2, Lmsu;->j:S

    if-ne v0, v2, :cond_4

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-direct {p0, v1, v2}, Lmsu;->i(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lmsv;->b(I)J

    move-result-wide v0

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lmsu;->g(IJ)V

    return-void

    :cond_4
    :goto_1
    sget-short v2, Lmsu;->k:S

    const/4 v4, 0x3

    if-ne v0, v2, :cond_6

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-direct {p0, v1, v2}, Lmsu;->i(II)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Lmsv;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lmsu;->g(IJ)V

    return-void

    :cond_6
    :goto_2
    sget-short v2, Lmsu;->l:S

    if-ne v0, v2, :cond_8

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-direct {p0, v1, v2}, Lmsu;->i(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Lmsv;->b(I)J

    move-result-wide v0

    iget-object p1, p0, Lmsu;->g:Ljava/util/TreeMap;

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmst;

    invoke-direct {v1}, Lmst;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_3
    sget-short v2, Lmsu;->m:S

    if-ne v0, v2, :cond_a

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-direct {p0, v1, v2}, Lmsu;->i(II)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iput-object p1, p0, Lmsu;->f:Lmsv;

    return-void

    :cond_a
    :goto_4
    sget-short v2, Lmsu;->n:S

    if-ne v0, v2, :cond_d

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-direct {p0, v1, v2}, Lmsu;->i(II)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lmsv;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget v0, p1, Lmsv;->d:I

    if-ge v3, v0, :cond_e

    iget-short v0, p1, Lmsv;->b:S

    if-ne v0, v4, :cond_b

    invoke-virtual {p1, v3}, Lmsv;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lmsu;->h(IJ)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v3}, Lmsv;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lmsu;->h(IJ)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lmsu;->g:Ljava/util/TreeMap;

    iget v1, p1, Lmsv;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmsr;

    invoke-direct {v2, p1, v3}, Lmsr;-><init>(Lmsv;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    sget-short v2, Lmsu;->o:S

    if-ne v0, v2, :cond_e

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-direct {p0, v1, v0}, Lmsu;->i(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lmsv;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p1, p0, Lmsu;->e:Lmsv;

    return-void

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method private final g(IJ)V
    .locals 0

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lmss;

    invoke-direct {p3, p1}, Lmss;-><init>(I)V

    iget-object p1, p0, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(IJ)V
    .locals 0

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lmst;

    invoke-direct {p3, p1}, Lmst;-><init>(I)V

    iget-object p1, p0, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(II)Z
    .locals 1

    iget-object v0, p0, Lmsu;->w:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->s(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lmsu;->s:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lmsu;->a:Lmsm;

    iget v3, v0, Lmsm;->a:I

    iget v4, v1, Lmsu;->p:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    iget v6, v1, Lmsu;->q:I

    mul-int/lit8 v6, v6, 0xc

    add-int/2addr v4, v6

    const/4 v6, 0x7

    const-string v7, "CAM_ExifParser"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Lmsm;->d()S

    move-result v12

    invoke-virtual {v0}, Lmsm;->d()S

    move-result v3

    invoke-virtual {v0}, Lmsm;->c()J

    move-result-wide v13

    const-wide/32 v17, 0x7fffffff

    cmp-long v0, v13, v17

    if-gtz v0, :cond_9

    sget v0, Lmsv;->h:I

    if-eq v3, v10, :cond_2

    if-eq v3, v5, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v3, v2, :cond_2

    if-eq v3, v6, :cond_2

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "Tag %04x: Invalid data type %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lmsu;->a:Lmsm;

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    long-to-int v0, v13

    new-instance v2, Lmsv;

    iget v15, v1, Lmsu;->b:I

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    move-object v11, v2

    move v13, v3

    move v14, v0

    invoke-direct/range {v11 .. v16}, Lmsv;-><init>(SSIIZ)V

    invoke-virtual {v2}, Lmsv;->a()I

    move-result v4

    if-le v4, v8, :cond_6

    iget-object v4, v1, Lmsu;->a:Lmsm;

    invoke-virtual {v4}, Lmsm;->c()J

    move-result-wide v4

    cmp-long v7, v4, v17

    if-gtz v7, :cond_5

    iget v7, v1, Lmsu;->v:I

    int-to-long v7, v7

    cmp-long v11, v4, v7

    if-gez v11, :cond_4

    if-ne v3, v6, :cond_4

    new-array v3, v0, [B

    iget-object v6, v1, Lmsu;->u:[B

    long-to-int v5, v4

    add-int/lit8 v5, v5, -0x8

    invoke-static {v6, v5, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lmsv;->i([B)Z

    goto :goto_2

    :cond_4
    long-to-int v0, v4

    iput v0, v2, Lmsv;->g:I

    goto :goto_2

    :cond_5
    new-instance v0, Lmsp;

    const-string v2, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v2}, Lmsp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v0, v2, Lmsv;->c:Z

    iput-boolean v9, v2, Lmsv;->c:Z

    invoke-virtual {v1, v2}, Lmsu;->e(Lmsv;)V

    iput-boolean v0, v2, Lmsv;->c:Z

    iget-object v0, v1, Lmsu;->a:Lmsm;

    sub-int/2addr v8, v4

    int-to-long v3, v8

    invoke-static {v0, v3, v4}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    iget-object v0, v1, Lmsu;->a:Lmsm;

    iget v0, v0, Lmsm;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v2, Lmsv;->g:I

    :goto_2
    move-object v0, v2

    :goto_3
    iput-object v0, v1, Lmsu;->c:Lmsv;

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lmsu;->a()I

    move-result v0

    return v0

    :cond_7
    iget-boolean v2, v1, Lmsu;->r:Z

    if-eqz v2, :cond_8

    invoke-direct {v1, v0}, Lmsu;->f(Lmsv;)V

    :cond_8
    return v10

    :cond_9
    new-instance v0, Lmsp;

    const-string v2, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v2}, Lmsp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eq v3, v4, :cond_b

    goto :goto_5

    :cond_b
    iget v0, v1, Lmsu;->b:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lmsu;->d()J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    invoke-direct {v1, v10, v11, v12}, Lmsu;->g(IJ)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v11, v1, Lmsu;->a:Lmsm;

    iget v11, v11, Lmsm;->a:I

    sub-int/2addr v0, v11

    goto :goto_4

    :cond_d
    const/4 v0, 0x4

    :goto_4
    if-ge v0, v8, :cond_e

    const-string v3, "Invalid size of link to next IFD: "

    invoke-static {v0, v3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmsu;->d()J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    const-string v0, "Invalid link to next IFD: "

    invoke-static {v11, v12, v0}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    iget-object v0, v1, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v8, v1, Lmsu;->a:Lmsm;

    iget v11, v8, Lmsm;->a:I

    int-to-long v11, v11

    int-to-long v13, v0

    sub-long/2addr v13, v11

    invoke-static {v8, v13, v14}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    :goto_6
    iget-object v8, v1, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v1, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v0, :cond_10

    iget-object v8, v1, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_10
    instance-of v0, v4, Lmss;

    if-eqz v0, :cond_12

    check-cast v4, Lmss;

    iget v0, v4, Lmss;->a:I

    iput v0, v1, Lmsu;->b:I

    iget-object v0, v1, Lmsu;->a:Lmsm;

    invoke-virtual {v0}, Lmsm;->b()I

    move-result v0

    iput v0, v1, Lmsu;->q:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lmsu;->p:I

    iget v3, v1, Lmsu;->q:I

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    iget v0, v1, Lmsu;->t:I

    if-gt v3, v0, :cond_11

    iget v0, v1, Lmsu;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_7

    :goto_7
    :pswitch_0
    iput-boolean v10, v1, Lmsu;->r:Z

    iget-boolean v0, v4, Lmss;->b:Z

    return v9

    :cond_11
    iget v0, v1, Lmsu;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of IFD "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_12
    instance-of v0, v4, Lmst;

    if-eqz v0, :cond_13

    check-cast v4, Lmst;

    iput-object v4, v1, Lmsu;->d:Lmst;

    iget v0, v4, Lmst;->b:I

    return v0

    :cond_13
    check-cast v4, Lmsr;

    iget-object v0, v4, Lmsr;->a:Lmsv;

    iput-object v0, v1, Lmsu;->c:Lmsv;

    if-eqz v0, :cond_14

    iget-short v3, v0, Lmsv;->b:S

    if-eq v3, v6, :cond_14

    invoke-virtual {v1, v0}, Lmsu;->e(Lmsv;)V

    iget-object v0, v1, Lmsu;->c:Lmsv;

    invoke-direct {v1, v0}, Lmsu;->f(Lmsv;)V

    :cond_14
    iget-boolean v0, v4, Lmsr;->b:Z

    if-eqz v0, :cond_f

    return v5

    :catch_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to skip to data at: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)I
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lmsu;->a:Lmsm;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1

    return p1
.end method

.method protected final c()I
    .locals 1

    iget-object v0, p0, Lmsu;->a:Lmsm;

    invoke-virtual {v0}, Lmsm;->a()I

    move-result v0

    return v0
.end method

.method protected final d()J
    .locals 4

    invoke-virtual {p0}, Lmsu;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Lmsv;)V
    .locals 8

    iget-short v0, p1, Lmsv;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_0
    iget v0, p1, Lmsv;->d:I

    iget-object v1, p0, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmsu;->a:Lmsm;

    iget v2, v2, Lmsm;->a:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmst;

    const-string v2, "CAM_ExifParser"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmsv;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid thumbnail offset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lmss;

    const-string v3, " overlaps value for tag: \n"

    if-eqz v1, :cond_2

    check-cast v0, Lmss;

    iget v0, v0, Lmss;->a:I

    invoke-virtual {p1}, Lmsv;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ifd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lmsr;

    if-eqz v1, :cond_3

    check-cast v0, Lmsr;

    iget-object v0, v0, Lmsr;->a:Lmsv;

    invoke-virtual {v0}, Lmsv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmsv;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tag value for tag: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object v0, p0, Lmsu;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmsu;->a:Lmsm;

    iget v1, v1, Lmsm;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lmsv;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of tag: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setting count to: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p1, Lmsv;->d:I

    :cond_4
    :goto_1
    iget-short v0, p1, Lmsv;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p1, Lmsv;->d:I

    new-array v2, v0, [Lmpo;

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Lmsu;->c()I

    move-result v3

    invoke-virtual {p0}, Lmsu;->c()I

    move-result v4

    int-to-long v5, v3

    int-to-long v3, v4

    new-instance v7, Lmpo;

    invoke-direct {v7, v5, v6, v3, v4}, Lmpo;-><init>(JJ)V

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lmsv;->l([Lmpo;)Z

    return-void

    :pswitch_2
    iget v0, p1, Lmsv;->d:I

    new-array v2, v0, [I

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Lmsu;->c()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Lmsv;->j([I)Z

    return-void

    :pswitch_3
    iget v0, p1, Lmsv;->d:I

    new-array v2, v0, [Lmpo;

    :goto_4
    if-ge v1, v0, :cond_7

    invoke-virtual {p0}, Lmsu;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Lmsu;->d()J

    move-result-wide v5

    new-instance v7, Lmpo;

    invoke-direct {v7, v3, v4, v5, v6}, Lmpo;-><init>(JJ)V

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Lmsv;->l([Lmpo;)Z

    return-void

    :pswitch_4
    iget v0, p1, Lmsv;->d:I

    new-array v2, v0, [J

    :goto_5
    if-ge v1, v0, :cond_8

    invoke-virtual {p0}, Lmsu;->d()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Lmsv;->k([J)Z

    return-void

    :pswitch_5
    iget v0, p1, Lmsv;->d:I

    new-array v2, v0, [I

    :goto_6
    if-ge v1, v0, :cond_9

    iget-object v3, p0, Lmsu;->a:Lmsm;

    invoke-virtual {v3}, Lmsm;->d()S

    move-result v3

    int-to-char v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v2}, Lmsv;->j([I)Z

    return-void

    :pswitch_6
    iget v0, p1, Lmsv;->d:I

    sget-object v1, Lmsu;->h:Ljava/nio/charset/Charset;

    if-lez v0, :cond_a

    iget-object v2, p0, Lmsu;->a:Lmsm;

    new-array v3, v0, [B

    invoke-virtual {v2, v3, v0}, Lmsm;->f([BI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_a
    const-string v0, ""

    :goto_7
    invoke-virtual {p1, v0}, Lmsv;->h(Ljava/lang/String;)Z

    return-void

    :pswitch_7
    iget v0, p1, Lmsv;->d:I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lmsu;->b([B)I

    invoke-virtual {p1, v0}, Lmsv;->i([B)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
