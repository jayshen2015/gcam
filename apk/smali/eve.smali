.class final Leve;
.super Ljava/lang/Object;

# interfaces
.implements Lmni;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Lndu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llkz;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Leve;->b(Landroid/hardware/camera2/CaptureResult$Key;Lndu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Leve;->a:[B

    sget-object v0, Llkz;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Leve;->b(Landroid/hardware/camera2/CaptureResult$Key;Lndu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Leve;->b:[B

    sget-object v0, Llkz;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Leve;->b(Landroid/hardware/camera2/CaptureResult$Key;Lndu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Leve;->c:[B

    sget-object v0, Llkx;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Leve;->b(Landroid/hardware/camera2/CaptureResult$Key;Lndu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Leve;->d:[B

    sget-object v0, Lllb;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Leve;->b(Landroid/hardware/camera2/CaptureResult$Key;Lndu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Leve;->e:Z

    return-void
.end method

.method private static b(Landroid/hardware/camera2/CaptureResult$Key;Lndu;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c([BBZ)[B
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [[B

    iget-object v2, p0, Leve;->b:[B

    const/16 v3, 0x100

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-array v2, v5, [B

    goto :goto_2

    :cond_0
    iget-boolean v6, p0, Leve;->e:Z

    if-nez v6, :cond_2

    array-length v2, v2

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v6, "AF data too large."

    invoke-static {v2, v6}, Lpao;->o(ZLjava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Leve;->e:Z

    if-eq v4, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    iget-object v7, p0, Leve;->b:[B

    invoke-static {v7, v6, v2}, Leve;->c([BBZ)[B

    move-result-object v2

    :goto_2
    aput-object v2, v1, v5

    iget-object v2, p0, Leve;->a:[B

    const/4 v6, 0x2

    if-nez v2, :cond_4

    new-array v2, v5, [B

    goto :goto_5

    :cond_4
    iget-boolean v7, p0, Leve;->e:Z

    if-nez v7, :cond_6

    array-length v2, v2

    if-ge v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const-string v7, "AE data too large."

    invoke-static {v2, v7}, Lpao;->o(ZLjava/lang/Object;)V

    :cond_6
    iget-boolean v2, p0, Leve;->e:Z

    if-eq v4, v2, :cond_7

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    const/4 v7, 0x5

    :goto_4
    iget-object v8, p0, Leve;->a:[B

    invoke-static {v8, v7, v2}, Leve;->c([BBZ)[B

    move-result-object v2

    :goto_5
    aput-object v2, v1, v4

    iget-object v2, p0, Leve;->c:[B

    const/4 v7, 0x3

    if-nez v2, :cond_8

    new-array v2, v5, [B

    goto :goto_8

    :cond_8
    iget-boolean v8, p0, Leve;->e:Z

    if-nez v8, :cond_a

    array-length v2, v2

    if-ge v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    const-string v3, "AWB data too large."

    invoke-static {v2, v3}, Lpao;->o(ZLjava/lang/Object;)V

    :cond_a
    iget-boolean v2, p0, Leve;->e:Z

    if-eq v4, v2, :cond_b

    const/4 v3, 0x3

    goto :goto_7

    :cond_b
    const/4 v3, 0x6

    :goto_7
    iget-object v8, p0, Leve;->c:[B

    invoke-static {v8, v3, v2}, Leve;->c([BBZ)[B

    move-result-object v2

    :goto_8
    aput-object v2, v1, v6

    iget-object v2, p0, Leve;->d:[B

    if-nez v2, :cond_c

    new-array v2, v5, [B

    goto :goto_9

    :cond_c
    const/4 v3, 0x7

    invoke-static {v2, v3, v4}, Leve;->c([BBZ)[B

    move-result-object v2

    :goto_9
    aput-object v2, v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v2, v0, :cond_d

    aget-object v4, v1, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v0, :cond_e

    aget-object v6, v1, v3

    array-length v7, v6

    invoke-static {v6, v5, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    return-object v2
.end method
