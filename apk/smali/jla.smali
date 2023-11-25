.class public final Ljla;
.super Ljava/lang/Object;

# interfaces
.implements Ljlr;


# static fields
.field private static final b:Lpma;


# instance fields
.field public final a:Ljmd;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lejn;

.field private f:Lndu;

.field private final g:Lqbg;

.field private final h:Ljww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jla"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljla;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLejn;Ljww;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->c:Ljava/lang/String;

    iput-wide p2, p0, Ljla;->d:J

    iput-object p4, p0, Ljla;->e:Lejn;

    iput-object p5, p0, Ljla;->h:Ljww;

    invoke-static {}, Ljmd;->a()Ljmd;

    move-result-object p1

    iput-object p1, p0, Ljla;->a:Ljmd;

    invoke-virtual {p6}, Lqbg;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Lpao;->o(ZLjava/lang/Object;)V

    iput-object p6, p0, Ljla;->g:Lqbg;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lkvp;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Ljla;->b:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const-string v0, "Error in Intent session."

    const/16 v1, 0xe7e

    invoke-static {v0, v1, p1, p2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljla;->g:Lqbg;

    invoke-virtual {p1, p2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final C(Z)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final P(Z)V
    .locals 0

    return-void
.end method

.method public final Q(Lndu;Z)V
    .locals 0

    iput-object p1, p0, Ljla;->f:Lndu;

    return-void
.end method

.method public final declared-synchronized S(Lkvp;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized U(Lmpr;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final synthetic V(J)V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    invoke-static {p0}, Ljhp;->A(Ljlr;)V

    return-void
.end method

.method public final X(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Z(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()Lmpq;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmpq;->b:Lmpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aa(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic ab(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final ac()Ljww;
    .locals 1

    iget-object v0, p0, Ljla;->h:Ljww;

    return-object v0
.end method

.method public final ae(I)V
    .locals 0

    return-void
.end method

.method public final af(Lgfw;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Lmpq;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c(Ljeh;)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ljla;->d:J

    return-wide v0
.end method

.method public final f()Ljlt;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Ljlx;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Ljmd;
    .locals 1

    iget-object v0, p0, Ljla;->a:Ljmd;

    return-object v0
.end method

.method public final i()Ljmf;
    .locals 1

    sget-object v0, Ljmf;->i:Ljmf;

    return-object v0
.end method

.method public final j()Ljmg;
    .locals 1

    sget-object v0, Ljmg;->a:Ljmg;

    return-object v0
.end method

.method public final k()Lndu;
    .locals 1

    iget-object v0, p0, Ljla;->f:Lndu;

    return-object v0
.end method

.method public final l()Lpcd;
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final m()Lpcd;
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0
.end method

.method public final o()Lqat;
    .locals 3

    new-instance v0, Ljbj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljbj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljla;->g:Lqbg;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v0, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lqat;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image Intent session doesn\'t have a MediaStoreRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q([BLjyj;)Lqat;
    .locals 4

    :try_start_0
    iget-object p2, p2, Ljyj;->c:Ljava/lang/Object;

    check-cast p2, Lpcd;

    invoke-virtual {p2}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v0, p0, Ljla;->e:Lejn;

    invoke-virtual {v0}, Lejn;->c()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmsx;

    invoke-direct {v1, p2}, Lmsx;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Lmsx;->d(Landroid/location/Location;)V

    iget-object p2, v1, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Lprb;

    invoke-direct {v1, v0}, Lprb;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Lprb;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lprb;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v1}, Lprb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iget-object p2, p0, Ljla;->g:Lqbg;

    invoke-virtual {p2, p1}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Ljla;->b:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const-string v0, "Could not read image bytes."

    const/16 v1, 0xe7d

    invoke-static {v0, v1, p2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ljla;->g:Lqbg;

    invoke-virtual {p2, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :goto_3
    iget-object p1, p0, Ljla;->a:Ljmd;

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljla;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljmb;)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
