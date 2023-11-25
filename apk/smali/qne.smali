.class final Lqne;
.super Lqnh;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lqnh;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lqne;->q(III)I

    iput p2, p0, Lqne;->d:I

    iput p3, p0, Lqne;->e:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    iget v0, p0, Lqne;->e:I

    invoke-static {p1, v0}, Lqne;->z(II)V

    iget-object v0, p0, Lqne;->a:[B

    iget v1, p0, Lqne;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final b(I)B
    .locals 2

    iget v0, p0, Lqne;->d:I

    iget-object v1, p0, Lqne;->a:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lqne;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqne;->e:I

    return v0
.end method

.method protected final e([BIII)V
    .locals 2

    iget v0, p0, Lqne;->d:I

    iget-object v1, p0, Lqne;->a:[B

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqni;->B()[B

    move-result-object v0

    invoke-static {v0}, Lqni;->x([B)Lqni;

    move-result-object v0

    return-object v0
.end method
