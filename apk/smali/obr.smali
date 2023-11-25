.class public final Lobr;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Loen;


# direct methods
.method public constructor <init>(Loen;)V
    .locals 0

    iput-object p1, p0, Lobr;->a:Loen;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lobr;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lobr;->a:Loen;

    iget-object v0, v0, Loen;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lobr;->a:Loen;

    iget-object p1, p1, Loen;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read no bytes but did not reach end of stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
