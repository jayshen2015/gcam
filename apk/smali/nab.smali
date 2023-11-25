.class public final Lnab;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/ImageWriter;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnab;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnab;->b:Landroid/media/ImageWriter;

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    move-result v0

    iput v0, p0, Lnab;->c:I

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    return-void
.end method


# virtual methods
.method public final a(Lnec;J)V
    .locals 2

    iget-object v0, p0, Lnab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lnie;->an(Lndk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p2, p3}, Landroid/media/Image;->setTimestamp(J)V

    iget-object p2, p0, Lnab;->b:Landroid/media/ImageWriter;

    invoke-virtual {p2, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lnec;->close()V

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lmsk;

    invoke-direct {p2, p1}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnab;->b:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget v1, p0, Lnab;->c:I

    invoke-static {v1}, Lnie;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->PTPeIAfXzaxrGA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
