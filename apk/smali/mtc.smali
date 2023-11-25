.class public final Lmtc;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:Lmtb;


# direct methods
.method public constructor <init>(Lmtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lmtc;->a:Lmtb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lmtc;->a:Lmtb;

    iget-object v1, v0, Lmtb;->b:Lmsl;

    invoke-virtual {v1}, Lmsl;->a()I

    move-result v2

    const-string v3, "CAM_ProcFSM"

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Warning: unwritten bytes in the buffer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, v0, Lmtb;->e:I

    const-string v2, " bytes"

    if-lez v1, :cond_1

    const-string v4, "Warning: still need to forward "

    invoke-static {v1, v4, v2}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v1, v0, Lmtb;->d:I

    if-lez v1, :cond_2

    iget v1, v0, Lmtb;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Warning: still need to skip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v0, Lmtb;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lmtc;->a:Lmtb;

    iget-object v0, v0, Lmtb;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 5

    iget-object v0, p0, Lmtc;->a:Lmtb;

    iget v1, v0, Lmtb;->d:I

    if-eqz v1, :cond_0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmtb;->d:I

    return-void

    :cond_0
    iget v1, v0, Lmtb;->e:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmtb;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    iget p1, v0, Lmtb;->e:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lmtb;->e:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lmtb;->b:Lmsl;

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmsl;->b(I)V

    iget-object v3, v1, Lmsl;->a:[B

    iget v4, v1, Lmsl;->c:I

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/2addr v4, v2

    iput v4, v1, Lmsl;->c:I

    invoke-virtual {v0}, Lmtb;->f()V

    return-void
.end method

.method public final write([B)V
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lmtc;->a:Lmtb;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lmtb;->e([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lmtc;->a:Lmtb;

    invoke-virtual {v0, p1, p2, p3}, Lmtb;->e([BII)V

    return-void
.end method
