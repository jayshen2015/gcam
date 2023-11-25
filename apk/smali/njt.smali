.class public final Lnjt;
.super Ljava/lang/Object;

# interfaces
.implements Lneg;


# instance fields
.field public final a:Lntj;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/FileOutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnjt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnjt;->c:Ljava/util/List;

    :try_start_0
    new-instance p1, Lntj;

    invoke-static {p2}, Lcgh;->g(Ljava/lang/Object;)V

    new-instance v0, Landroidx/media3/muxer/NativeAnnexBToAvccConverter;

    invoke-direct {v0}, Landroidx/media3/muxer/NativeAnnexBToAvccConverter;-><init>()V

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lcgm;->b(Ljava/io/FileOutputStream;ILcmf;)Lcmk;

    move-result-object v0

    invoke-direct {p1, v0}, Lntj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnjt;->a:Lntj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GcaMediaMuxer"

    const-string v1, "Error creating the GCA muxer"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    const-string v1, "Error closing the output stream."

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance p2, Lnju;

    invoke-direct {p2, p1}, Lnju;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 2

    iget-object v0, p0, Lnjt;->c:Ljava/util/List;

    iget-object v1, p0, Lnjt;->a:Lntj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lntj;->m(ILandroid/media/MediaFormat;)Lcml;

    move-result-object v0

    iget-object v1, p0, Lnjt;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcgi;->e(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnjt;->a:Lntj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lntj;->i(F)V

    :cond_0
    iget-object p1, p0, Lnjt;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnjt;->a:Lntj;

    invoke-virtual {v0, p1, p2}, Lntj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lnjt;->j()V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    iget-object v0, p0, Lnjt;->a:Lntj;

    invoke-virtual {v0, p1, p2}, Lntj;->j(FF)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lnjt;->a:Lntj;

    invoke-virtual {v0, p1}, Lntj;->l(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lnjt;->j()V

    return-void
.end method

.method public final h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnjt;->a:Lntj;

    iget-object v1, p0, Lnjt;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcml;

    invoke-virtual {v0, p1, p2, p3}, Lntj;->n(Lcml;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lnju;

    invoke-direct {p2, p1}, Lnju;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnjt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjt;->a:Lntj;

    invoke-virtual {v0}, Lntj;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnju;

    invoke-direct {v1, v0}, Lnju;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
