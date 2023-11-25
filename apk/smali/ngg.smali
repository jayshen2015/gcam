.class public final Lngg;
.super Ljava/lang/Object;

# interfaces
.implements Lngi;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngg;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lngg;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final b(II)Lngh;
    .locals 3

    iget-object v0, p0, Lngg;->a:Ljava/io/InputStream;

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1

    new-instance v0, Lngh;

    invoke-direct {v0, v1, p2, v2, p1}, Lngh;-><init>([BIII)V

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lngg;->a:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    return-void
.end method

.method public final d()Lngh;
    .locals 5

    iget-object v0, p0, Lngg;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v1, Lngh;

    array-length v2, v0

    const/16 v3, 0xda

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v2}, Lngh;-><init>([BIII)V

    return-object v1
.end method
