.class final Lery;
.super Ljava/io/PipedInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lest;

.field private final b:Lplm;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(I)V

    new-instance v0, Lest;

    invoke-direct {v0, p1, p2}, Lest;-><init>(II)V

    iput-object v0, p0, Lery;->a:Lest;

    new-instance p1, Lplm;

    invoke-direct {p1}, Lplm;-><init>()V

    iput-object p1, p0, Lery;->b:Lplm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;I)Lltz;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lery;->b:Lplm;

    iget-object v1, v0, Lplm;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-array p2, p2, [B

    iput-object p2, v0, Lplm;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, [B

    array-length v1, v1

    if-eq v1, p2, :cond_1

    new-array p2, p2, [B

    iput-object p2, v0, Lplm;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p2, v0, Lplm;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [B

    array-length v0, v0

    move-object v1, p2

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lery;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lery;->a:Lest;

    invoke-virtual {v1, v0}, Lest;->a(I)J

    move-result-wide v3

    check-cast p2, [B

    invoke-virtual {p1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance p2, Lltz;

    invoke-static {p1, v0, v3, v4}, Lnpy;->a(Ljava/nio/ByteBuffer;IJ)Lnpy;

    move-result-object p1

    invoke-direct {p2, p1}, Lltz;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lltz;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lltz;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Lltz;->v()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    invoke-virtual {p0, v3}, Lery;->receive(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lery;->in:I

    iget v5, p0, Lery;->out:I

    if-le v3, v5, :cond_1

    iget-object v3, p0, Lery;->buffer:[B

    array-length v3, v3

    iget v5, p0, Lery;->in:I

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lery;->buffer:[B

    iget v6, p0, Lery;->in:I

    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lery;->in:I

    add-int/2addr v5, v3

    iput v5, p0, Lery;->in:I

    add-int/2addr v4, v3

    sub-int/2addr v1, v3

    iget v3, p0, Lery;->in:I

    iget-object v5, p0, Lery;->buffer:[B

    array-length v5, v5

    if-ne v3, v5, :cond_0

    iput v2, p0, Lery;->in:I

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    :goto_1
    iget v3, p0, Lery;->out:I

    iget v5, p0, Lery;->in:I

    sub-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lery;->buffer:[B

    iget v6, p0, Lery;->in:I

    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lery;->in:I

    add-int/2addr v5, v3

    iput v5, p0, Lery;->in:I

    add-int/2addr v4, v3

    sub-int/2addr v1, v3

    move v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lery;->a:Lest;

    invoke-virtual {p1}, Lltz;->w()J

    move-result-wide v1

    invoke-virtual {p1}, Lltz;->v()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lest;->b(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
