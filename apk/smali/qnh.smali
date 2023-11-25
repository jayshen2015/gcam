.class public Lqnh;
.super Lqng;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lqng;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqnh;->a:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lqnh;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Lqnh;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lqnh;->a:[B

    array-length v0, v0

    return v0
.end method

.method protected e([BIII)V
    .locals 1

    iget-object v0, p0, Lqnh;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqni;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lqnh;->d()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lqni;

    invoke-virtual {v3}, Lqni;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lqnh;->d()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lqnh;

    if-eqz v0, :cond_5

    check-cast p1, Lqnh;

    iget v0, p0, Lqni;->c:I

    iget v1, p1, Lqni;->c:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lqnh;->d()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lqnh;->g(Lqni;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lqni;II)Z
    .locals 5

    invoke-virtual {p1}, Lqni;->d()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lqni;->d()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lqnh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lqnh;

    iget-object v0, p0, Lqnh;->a:[B

    iget-object v1, p1, Lqnh;->a:[B

    invoke-virtual {p0}, Lqnh;->c()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lqnh;->c()I

    move-result p3

    invoke-virtual {p1}, Lqnh;->c()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lqni;->k(II)Lqni;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lqnh;->k(II)Lqni;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqni;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lqni;->d()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->RNyDlprY:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lqnh;->d()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final i(III)I
    .locals 1

    invoke-virtual {p0}, Lqnh;->c()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lqnh;->a:[B

    invoke-static {p1, p2, v0, p3}, Lqos;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final j(III)I
    .locals 1

    invoke-virtual {p0}, Lqnh;->c()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Lqra;->a:Loks;

    add-int/2addr p3, v0

    iget-object p2, p0, Lqnh;->a:[B

    invoke-static {p1, p2, v0, p3}, Loks;->j(I[BII)I

    move-result p1

    return p1
.end method

.method public final k(II)Lqni;
    .locals 3

    invoke-virtual {p0}, Lqnh;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lqnh;->q(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lqni;->b:Lqni;

    return-object p1

    :cond_0
    iget-object v0, p0, Lqnh;->a:[B

    new-instance v1, Lqne;

    invoke-virtual {p0}, Lqnh;->c()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v1, v0, v2, p2}, Lqne;-><init>([BII)V

    return-object v1
.end method

.method public final l()Lqnn;
    .locals 3

    iget-object v0, p0, Lqnh;->a:[B

    invoke-virtual {p0}, Lqnh;->c()I

    move-result v1

    invoke-virtual {p0}, Lqnh;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lqnn;->N([BII)Lqnn;

    move-result-object v0

    return-object v0
.end method

.method protected final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lqnh;->a:[B

    invoke-virtual {p0}, Lqnh;->c()I

    move-result v2

    invoke-virtual {p0}, Lqnh;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lqnh;->a:[B

    invoke-virtual {p0}, Lqnh;->c()I

    move-result v1

    invoke-virtual {p0}, Lqnh;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lqnb;)V
    .locals 3

    iget-object v0, p0, Lqnh;->a:[B

    invoke-virtual {p0}, Lqnh;->c()I

    move-result v1

    invoke-virtual {p0}, Lqnh;->d()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lqnb;->a([BII)V

    return-void
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lqnh;->c()I

    move-result v0

    invoke-virtual {p0}, Lqnh;->d()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lqnh;->a:[B

    invoke-static {v2, v0, v1}, Lqra;->g([BII)Z

    move-result v0

    return v0
.end method
