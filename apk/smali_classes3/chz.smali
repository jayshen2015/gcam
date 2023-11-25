.class final Lchz;
.super Ljava/io/InputStream;

# interfaces
.implements Ljava/io/DataInput;
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected b:I

.field public c:Ljava/nio/ByteOrder;

.field public d:I

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lchz;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    iput v1, p0, Lchz;->b:I

    iput-object p2, p0, Lchz;->c:Ljava/nio/ByteOrder;

    instance-of p2, p1, Lchz;

    if-eqz p2, :cond_0

    check-cast p1, Lchz;

    iget p1, p1, Lchz;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lchz;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lchz;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchz;->a:Ljava/io/DataInputStream;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lchz;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    array-length p1, p1

    iput p1, p0, Lchz;->d:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0, p1}, Lchz;-><init>([B)V

    iget-object p1, p0, Lchz;->a:Ljava/io/DataInputStream;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-virtual {p0}, Lchz;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Lchz;->a:Ljava/io/DataInputStream;

    sub-int v3, p1, v1

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    move-result-wide v4

    long-to-int v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lchz;->e:[B

    const/16 v4, 0x2000

    if-nez v2, :cond_0

    new-array v2, v4, [B

    iput-object v2, p0, Lchz;->e:[B

    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lchz;->a:Ljava/io/DataInputStream;

    iget-object v4, p0, Lchz;->e:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Reached EOF while skipping "

    const-string v2, " bytes."

    invoke-static {p1, v1, v2}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    iget p1, p0, Lchz;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lchz;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget v0, p0, Lchz;->b:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lchz;->b(I)V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()I
    .locals 1

    iget v0, p0, Lchz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lchz;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lchz;->b:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    iget v0, p0, Lchz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 1

    iget v0, p0, Lchz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 1

    iget v0, p0, Lchz;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, Lchz;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-virtual {p0}, Lchz;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    iget v0, p0, Lchz;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    iget v0, p0, Lchz;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    iget v0, p0, Lchz;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    iget-object v3, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int/2addr v2, v3

    iget-object v4, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    or-int/2addr v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lchz;->c:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v5, :cond_0

    shl-int/lit8 v2, v4, 0x18

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    iget-object v2, p0, Lchz;->c:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v5, :cond_1

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    return v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lchz;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lchz;->b:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lchz;->b:I

    iget-object v1, v0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v4, v3, v1

    iget-object v5, v0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    or-int/2addr v4, v5

    iget-object v6, v0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    or-int/2addr v4, v6

    iget-object v7, v0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    or-int/2addr v4, v7

    iget-object v8, v0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    or-int/2addr v4, v8

    iget-object v9, v0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    or-int/2addr v4, v9

    iget-object v10, v0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v10}, Ljava/io/DataInputStream;->read()I

    move-result v10

    or-int/2addr v4, v10

    if-ltz v4, :cond_2

    iget-object v4, v0, Lchz;->c:Ljava/nio/ByteOrder;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v4, v11, :cond_0

    int-to-long v3, v3

    move-wide/from16 v18, v3

    int-to-long v2, v1

    int-to-long v4, v5

    int-to-long v11, v6

    int-to-long v6, v7

    int-to-long v13, v8

    int-to-long v8, v9

    int-to-long v0, v10

    shl-long v0, v0, v17

    shl-long v8, v8, v16

    shl-long/2addr v13, v15

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    const/16 v10, 0x18

    shl-long v10, v11, v10

    const/16 v12, 0x10

    shl-long/2addr v4, v12

    const/16 v12, 0x8

    shl-long/2addr v2, v12

    add-long/2addr v0, v8

    add-long/2addr v0, v13

    add-long/2addr v0, v6

    add-long/2addr v0, v10

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    add-long v0, v0, v18

    return-wide v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lchz;->c:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_1

    int-to-long v2, v3

    int-to-long v12, v1

    int-to-long v4, v5

    move-wide/from16 v18, v12

    int-to-long v11, v6

    int-to-long v6, v7

    int-to-long v13, v8

    int-to-long v8, v9

    int-to-long v0, v10

    shl-long v2, v2, v17

    shl-long v16, v18, v16

    shl-long/2addr v4, v15

    const/16 v10, 0x20

    shl-long v10, v11, v10

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    const/16 v12, 0x10

    shl-long v12, v13, v12

    const/16 v14, 0x8

    shl-long/2addr v8, v14

    add-long v2, v2, v16

    add-long/2addr v2, v4

    add-long/2addr v2, v10

    add-long/2addr v2, v6

    add-long/2addr v2, v12

    add-long/2addr v2, v8

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v4, v3, Lchz;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 4

    iget v0, p0, Lchz;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lchz;->c:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v2, p0, Lchz;->c:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lchz;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lchz;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    iget v0, p0, Lchz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    iget v0, p0, Lchz;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lchz;->b:I

    iget-object v0, p0, Lchz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lchz;->c:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v2, p0, Lchz;->c:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lchz;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "skipBytes is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
