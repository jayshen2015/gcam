.class final Lhof;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field final synthetic f:Lhog;

.field private final g:Lnki;


# direct methods
.method public constructor <init>(Lhog;Lnki;J)V
    .locals 6

    iput-object p1, p0, Lhof;->f:Lhog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhof;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhof;->d:Z

    iput-boolean v0, p0, Lhof;->e:Z

    iput-object p2, p0, Lhof;->g:Lnki;

    iput-wide p3, p0, Lhof;->a:J

    iget-wide v0, p1, Lhog;->d:J

    iput-wide v0, p0, Lhof;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    iget-wide v4, p1, Lhog;->e:J

    cmp-long p2, v0, v4

    if-gez p2, :cond_1

    iget-object p2, p1, Lhog;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnws;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lnws;->a:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p2, v4, p3

    if-ltz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lhof;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 10

    iget-object v0, p0, Lhof;->f:Lhog;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhof;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lhof;->b:J

    iput-boolean p3, p0, Lhof;->d:Z

    iget-wide v1, p0, Lhof;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    iget-object p3, p0, Lhof;->f:Lhog;

    iget-wide v5, p3, Lhog;->e:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_5

    iget-wide v5, p3, Lhog;->d:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_4

    iget-object p3, p3, Lhog;->a:Lmqb;

    const-string v5, "packet at index "

    const-string v6, " was likely dropped too early"

    invoke-static {v1, v2, v5, v6}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Lmqb;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lhog;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnws;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p3, Lnws;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, p1, v5

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p3, Lnws;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lhof;->a:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    iput-wide v1, p0, Lhof;->c:J

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, v1, v2}, Lhof;->c(Lnws;J)V

    :cond_4
    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lhof;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lhof;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhof;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhof;->f:Lhog;

    iget-wide v1, v0, Lhog;->c:J

    iget-wide v3, p0, Lhof;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-boolean v0, v0, Lhog;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lhof;->a:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lhof;->g:Lnki;

    invoke-interface {v0}, Lnki;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhof;->e:Z

    :cond_2
    return-void
.end method

.method public final c(Lnws;J)V
    .locals 5

    iget-boolean v0, p0, Lhof;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lnws;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnws;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhof;->f:Lhog;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lnws;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnws;

    move-result-object p1

    iget-object v0, p1, Lnws;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writing packet <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lhog;->a:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lhof;->g:Lnki;

    iget-object v1, p1, Lnws;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnws;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, p1}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide p2, p0, Lhof;->c:J

    return-void
.end method
