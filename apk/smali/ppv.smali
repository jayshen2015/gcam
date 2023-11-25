.class public abstract Lppv;
.super Lppu;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lppu;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a()Lppx;
.end method

.method public final b([BI)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v1, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lppv;->e()V

    return-void

    :cond_0
    iget-object p2, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    const/16 v1, 0x10

    rsub-int/lit8 p2, p2, 0x10

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lppv;->d()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lt p2, v1, :cond_2

    invoke-virtual {p0, p1}, Lppv;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lppv;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lppv;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lppv;->d()V

    :cond_0
    return-void
.end method

.method protected abstract f(Ljava/nio/ByteBuffer;)V
.end method

.method public g(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
