.class abstract Lj$/desugar/sun/nio/fs/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x30

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x39

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lj$/desugar/sun/nio/fs/o;->c(CC)J

    move-result-wide v0

    const/16 v4, 0x61

    const/16 v5, 0x7a

    invoke-static {v4, v5}, Lj$/desugar/sun/nio/fs/o;->c(CC)J

    move-result-wide v4

    or-long/2addr v0, v4

    const-string v4, "-_.!~*\'()"

    invoke-static {v4}, Lj$/desugar/sun/nio/fs/o;->e(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4}, Lj$/desugar/sun/nio/fs/o;->d(Ljava/lang/String;)J

    move-result-wide v7

    or-long/2addr v2, v5

    or-long/2addr v0, v7

    const-string v4, ":@&=+$,"

    invoke-static {v4}, Lj$/desugar/sun/nio/fs/o;->e(Ljava/lang/String;)J

    move-result-wide v5

    or-long/2addr v2, v5

    invoke-static {v4}, Lj$/desugar/sun/nio/fs/o;->d(Ljava/lang/String;)J

    move-result-wide v4

    or-long/2addr v0, v4

    const-string v4, ";/"

    invoke-static {v4}, Lj$/desugar/sun/nio/fs/o;->e(Ljava/lang/String;)J

    move-result-wide v5

    or-long/2addr v2, v5

    sput-wide v2, Lj$/desugar/sun/nio/fs/o;->a:J

    invoke-static {v4}, Lj$/desugar/sun/nio/fs/o;->d(Ljava/lang/String;)J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lj$/desugar/sun/nio/fs/o;->b:J

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj$/desugar/sun/nio/fs/o;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static b(Lj$/desugar/sun/nio/fs/i;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)Lj$/desugar/sun/nio/fs/n;
    .locals 8

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4}, Lj$/desugar/sun/nio/fs/o;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v5}, Lj$/desugar/sun/nio/fs/o;->a(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nul character not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v5, :cond_3

    const/16 v2, 0x80

    if-ge v5, v2, :cond_3

    int-to-byte v2, v5

    move v7, v4

    move v4, v2

    move v2, v7

    :goto_1
    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad escape"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eq v3, v0, :cond_5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_5
    new-instance p1, Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lj$/desugar/sun/nio/fs/p;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, p0, v0, p2, p3}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI path component is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI has a query component"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI has a fragment component"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI has an authority component"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI scheme is not \"file\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI is not hierarchical"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI is not absolute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static c(CC)J
    .locals 4

    const/16 v0, 0x7f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v1, 0x40

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v1

    const-wide/16 v0, 0x0

    :goto_0
    if-gt p0, p1, :cond_0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x40

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private static e(Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_0

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method static f(Lj$/desugar/sun/nio/fs/n;)Ljava/net/URI;
    .locals 12

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->i()Lj$/desugar/sun/nio/fs/n;

    move-result-object v0

    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/n;->b()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x40

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    if-ge v4, v5, :cond_0

    shl-long/2addr v8, v4

    sget-wide v10, Lj$/desugar/sun/nio/fs/o;->a:J

    and-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_0
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, -0x40

    shl-long/2addr v8, v5

    sget-wide v10, Lj$/desugar/sun/nio/fs/o;->b:J

    and-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x25

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    sget-object v6, Lj$/desugar/sun/nio/fs/o;->c:[C

    aget-char v5, v6, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/n;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
