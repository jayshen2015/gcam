.class public final Ldez;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Ldez;->c:Ljava/lang/Object;

    new-array v0, v0, [Latp;

    iput-object v0, p0, Ldez;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldez;->c:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, Ldez;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ldez;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldez;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldez;->a:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, Ldez;->b:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Ldez;->b:Ljava/lang/Object;

    iget v2, p0, Ldez;->a:I

    check-cast v1, [B

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Ldez;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Ldez;->a:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    invoke-virtual {p0, v2}, Ldez;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldez;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldez;->b:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Ldez;->a:I

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Ldez;->b:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ldez;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Ldez;->c:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Ldez;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldez;->b:Ljava/lang/Object;

    iget v2, p0, Ldez;->a:I

    check-cast v1, [B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ldez;->c:Ljava/lang/Object;

    if-nez v0, :cond_d

    iget v0, p0, Ldez;->a:I

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/YSz/sAbvJX;->wXwAC:Ljava/lang/String;

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iput-object v1, p0, Ldez;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Ldez;->b:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    aget-byte v4, v3, v4

    const-string v5, "UTF-32"

    const/16 v6, 0xfe

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0xff

    if-nez v4, :cond_4

    if-lt v0, v8, :cond_3

    aget-byte v0, v3, v7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, v3, v2

    and-int/2addr v0, v9

    if-ne v0, v6, :cond_2

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_2

    const-string v0, "UTF-32BE"

    iput-object v0, p0, Ldez;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_2
    iput-object v5, p0, Ldez;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    iput-object v0, p0, Ldez;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_4
    and-int/2addr v4, v9

    const/16 v9, 0x80

    if-ge v4, v9, :cond_8

    aget-byte v4, v3, v7

    if-eqz v4, :cond_5

    iput-object v1, p0, Ldez;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-lt v0, v8, :cond_7

    aget-byte v0, v3, v2

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "UTF-32LE"

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->PEATtNExGfjM:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Ldez;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/16 v7, 0xef

    if-ne v4, v7, :cond_9

    :goto_3
    iput-object v1, p0, Ldez;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const-string v1, "UTF-16"

    if-ne v4, v6, :cond_a

    goto :goto_3

    :cond_a
    if-lt v0, v8, :cond_c

    aget-byte v0, v3, v2

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iput-object v5, p0, Ldez;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_4
    iput-object v1, p0, Ldez;->c:Ljava/lang/Object;

    :cond_d
    :goto_5
    iget-object v0, p0, Ldez;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Ldez;->e([BI)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Ldez;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    array-length v1, v1

    if-le p1, v1, :cond_0

    add-int p1, v1, v1

    new-array p1, p1, [B

    iput-object p1, p0, Ldez;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final e([BI)V
    .locals 3

    iget v0, p0, Ldez;->a:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ldez;->d(I)V

    iget-object v0, p0, Ldez;->b:Ljava/lang/Object;

    iget v1, p0, Ldez;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ldez;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Ldez;->a:I

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ldez;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ldez;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_8

    add-int v4, v3, v1

    ushr-int/lit8 v4, v4, 0x1

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v0, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v0, :cond_1

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_1
    if-eq p1, v5, :cond_7

    add-int/lit8 v1, v4, -0x1

    iget-object v2, p0, Ldez;->b:Ljava/lang/Object;

    iget v3, p0, Ldez;->a:I

    :goto_1
    if-ltz v1, :cond_3

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v1

    if-eq v5, p1, :cond_6

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    :cond_4
    if-ge v1, v3, :cond_5

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v1

    if-eq v4, p1, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v0, :cond_4

    neg-int v1, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    neg-int v1, v3

    :cond_6
    :goto_3
    return v1

    :cond_7
    return v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ldez;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldez;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ldez;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldez;->c:Ljava/lang/Object;

    iget v2, p0, Ldez;->a:I

    invoke-virtual {p0, p1}, Ldez;->f(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    check-cast v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    return-void

    :cond_0
    const/4 v4, 0x1

    add-int/2addr v3, v4

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, 0x0

    if-ne v2, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    add-int v0, v2, v2

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_1
    neg-int v3, v3

    add-int/lit8 v8, v3, 0x1

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v3, v2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    invoke-static {v5, v9, v7, v3, v10}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    aput-object p1, v9, v3

    iput-object v0, p0, Ldez;->b:Ljava/lang/Object;

    if-eqz v6, :cond_4

    add-int p1, v2, v2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v3, v2}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-eqz v6, :cond_5

    invoke-static {v1, v0, v7, v3, v10}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_5
    aput-object p2, v0, v3

    iput-object p1, p0, Ldez;->c:Ljava/lang/Object;

    iget p1, p0, Ldez;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Ldez;->a:I

    return-void
.end method

.method public final i(Ljava/lang/Object;I)I
    .locals 10

    iget-object v0, p0, Ldez;->b:Ljava/lang/Object;

    iget v1, p0, Ldez;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lez v1, :cond_a

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Ldez;->c:Ljava/lang/Object;

    add-int/2addr v1, v3

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v1, :cond_7

    add-int v7, v6, v1

    ushr-int/lit8 v7, v7, 0x1

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    if-ge v9, v4, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v9, v4, :cond_1

    add-int/lit8 v1, v7, -0x1

    goto :goto_0

    :cond_1
    if-ne v8, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v7, -0x1

    iget-object v5, p0, Ldez;->c:Ljava/lang/Object;

    iget v6, p0, Ldez;->a:I

    :goto_1
    if-ltz v1, :cond_5

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    aget-object v8, v8, v1

    if-eq v8, p1, :cond_4

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    move v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    :cond_6
    if-ge v7, v6, :cond_7

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v7

    if-eq v1, p1, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_6

    neg-int v7, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    neg-int v7, v6

    :cond_8
    :goto_3
    if-gez v7, :cond_9

    goto :goto_4

    :cond_9
    check-cast v0, [I

    aget p1, v0, v7

    aput p2, v0, v7

    return p1

    :cond_a
    const/4 v7, -0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    neg-int v1, v7

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Ldez;->c:Ljava/lang/Object;

    iget v6, p0, Ldez;->a:I

    check-cast v5, [Ljava/lang/Object;

    array-length v7, v5

    if-ne v6, v7, :cond_b

    add-int/2addr v7, v7

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v7, [I

    invoke-static {v5, v8, v4, v1, v6}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    check-cast v0, [I

    invoke-static {v0, v7, v4, v1, v6}, Lpao;->T([I[IIII)V

    const/4 v4, 0x6

    invoke-static {v5, v8, v2, v1, v4}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v0, v7, v1, v4}, Lpao;->W([I[III)V

    iput-object v8, p0, Ldez;->c:Ljava/lang/Object;

    iput-object v7, p0, Ldez;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {v5, v5, v4, v1, v6}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    check-cast v0, [I

    invoke-static {v0, v0, v4, v1, v6}, Lpao;->T([I[IIII)V

    :goto_5
    iget-object v0, p0, Ldez;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p0, Ldez;->b:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, v1

    iget p1, p0, Ldez;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldez;->a:I

    return v3
.end method
