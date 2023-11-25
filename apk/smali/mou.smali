.class public final Lmou;
.super Ljava/lang/Object;

# interfaces
.implements Lmnp;


# instance fields
.field public final a:Lqav;

.field public final b:Lmoq;

.field public final c:Lmop;

.field public d:Lmmj;

.field public e:Lmmm;

.field public f:J

.field public g:I

.field public h:Lqat;

.field public i:Landroid/location/Location;

.field public j:Landroid/view/Surface;

.field public k:Lewx;

.field public l:I


# direct methods
.method public constructor <init>(Lmoq;Lqav;Lmop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmou;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lmou;->g:I

    const/4 v0, 0x6

    iput v0, p0, Lmou;->l:I

    iput-object p2, p0, Lmou;->a:Lqav;

    iput-object p1, p0, Lmou;->b:Lmoq;

    iput-object p3, p0, Lmou;->c:Lmop;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmno;
    .locals 2

    iget-object v0, p0, Lmou;->h:Lqat;

    if-eqz v0, :cond_0

    new-instance v0, Lmov;

    invoke-direct {v0, p0}, Lmov;-><init>(Lmou;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lewx;)Lmnp;
    .locals 0

    iput-object p1, p0, Lmou;->k:Lewx;

    return-object p0
.end method

.method public final c(Lmmj;)V
    .locals 0

    iput-object p1, p0, Lmou;->d:Lmmj;

    return-void
.end method

.method public final d(Lmnd;)V
    .locals 5

    sget-object v0, Lmnd;->a:Lmnd;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lmov;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is supported for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but we get "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Color standard is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lmou;->j:Landroid/view/Surface;

    return-void
.end method

.method public final g(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lmou;->i:Landroid/location/Location;

    return-void
.end method

.method public final h(Lqat;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lqat;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iput-object p1, p0, Lmou;->i:Landroid/location/Location;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "VidRecMedRec"

    const-string v1, "Failed to set the location, Ignoring."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lmou;->f:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/media/MediaCodec$Callback;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add a MediaCodec\'s callback with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot apply synchronous mode with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lmou;->g:I

    return-void
.end method

.method public final n(Lqat;)V
    .locals 0

    iput-object p1, p0, Lmou;->h:Lqat;

    return-void
.end method

.method public final o(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lmou;->h:Lqat;

    return-void
.end method

.method public final p(Lmmm;)V
    .locals 0

    iput-object p1, p0, Lmou;->e:Lmmm;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lmou;->l:I

    return-void
.end method
