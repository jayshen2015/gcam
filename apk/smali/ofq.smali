.class public final Lofq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lofq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lofq;->i:Ljava/lang/Object;

    new-instance p1, Lkls;

    invoke-direct {p1, p2}, Lkls;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lofq;->b:Ljava/lang/Object;

    new-instance p1, Lkls;

    invoke-direct {p1, p2}, Lkls;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lofq;->d:Ljava/lang/Object;

    new-instance p1, Lklp;

    invoke-direct {p1, p2}, Lklp;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lofq;->c:Ljava/lang/Object;

    new-instance p1, Lklp;

    invoke-direct {p1, p2}, Lklp;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lofq;->f:Ljava/lang/Object;

    new-instance p1, Lkls;

    invoke-direct {p1, p3}, Lkls;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lofq;->a:Ljava/lang/Object;

    new-instance p1, Lklp;

    invoke-direct {p1, p3}, Lklp;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lofq;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leym;Leyo;Lmkr;Leyk;Leyq;Leyq;Lmlm;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmmg;->i:Lmmg;

    iput-object v0, p0, Lofq;->h:Ljava/lang/Object;

    iput-object p3, p0, Lofq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lofq;->g:Ljava/lang/Object;

    iput-object p2, p0, Lofq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lofq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lofq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lofq;->i:Ljava/lang/Object;

    iput-object p7, p0, Lofq;->a:Ljava/lang/Object;

    iput-object p8, p0, Lofq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqat;Lofw;Ljava/util/concurrent/Executor;Lazh;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lofq;->a:Ljava/lang/Object;

    invoke-static {}, Lqab;->a()Lqab;

    move-result-object v0

    iput-object v0, p0, Lofq;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lofq;->h:Ljava/lang/Object;

    iput-object p1, p0, Lofq;->b:Ljava/lang/Object;

    invoke-static {p2}, Lnxt;->B(Lqat;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lofq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lofq;->i:Ljava/lang/Object;

    invoke-static {p4}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lofq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lofq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lofq;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 4

    iget-object v0, p0, Lofq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lofq;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqat;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lofq;->h:Ljava/lang/Object;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lofq;->h:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, Lofq;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lofq;->g:Ljava/lang/Object;

    new-instance v2, Lenr;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lenr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lozr;->a(Lpzm;)Lpzm;

    move-result-object v2

    iget-object v3, p0, Lofq;->d:Ljava/lang/Object;

    check-cast v1, Lqab;

    invoke-virtual {v1, v2, v3}, Lqab;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    invoke-static {v1}, Lnxt;->B(Lqat;)Lqat;

    move-result-object v1

    iput-object v1, p0, Lofq;->h:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lofq;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lofq;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lntt;->r(Ljava/lang/String;)Lozf;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lofq;->e:Ljava/lang/Object;

    new-instance v2, Loew;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Loew;-><init>(I)V

    check-cast v1, Lazh;

    invoke-virtual {v1, p1, v2}, Lazh;->v(Landroid/net/Uri;Loed;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lofq;->i:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lofw;

    iget-object v3, v3, Lofw;->a:Lqpp;

    invoke-interface {v3}, Lqpp;->B()Lqpw;

    move-result-object v3

    check-cast v2, Lofw;

    iget-object v2, v2, Lofw;->b:Lqnw;

    invoke-interface {v3, v1, v2}, Lqpw;->a(Ljava/io/InputStream;Lqnw;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lozf;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lozf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lofq;->e:Ljava/lang/Object;

    check-cast v1, Lazh;

    invoke-virtual {v1, p1}, Lazh;->x(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lofq;->i:Ljava/lang/Object;

    check-cast v0, Lofw;

    iget-object p1, v0, Lofw;->a:Lqpp;

    return-object p1

    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    iget-object v1, p0, Lofq;->e:Ljava/lang/Object;

    iget-object v2, p0, Lofq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lazh;

    invoke-static {v1, p1, v0, v2}, Lnvw;->V(Lazh;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, ".tmp"

    invoke-static {p1, v0}, Lnwf;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lofq;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lntt;->r(Ljava/lang/String;)Lozf;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Loej;

    invoke-direct {v2}, Loej;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lofq;->e:Ljava/lang/Object;

    new-instance v4, Loez;

    invoke-direct {v4}, Loez;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Loej;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iput-object v5, v4, Loez;->a:[Loej;

    check-cast v3, Lazh;

    invoke-virtual {v3, v0, v4}, Lazh;->v(Landroid/net/Uri;Loed;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p2, Lqpp;

    invoke-interface {p2, v3}, Lqpp;->m(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Loej;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-virtual {v1}, Lozf;->close()V

    iget-object p2, p0, Lofq;->e:Ljava/lang/Object;

    check-cast p2, Lazh;

    invoke-virtual {p2, v0, p1}, Lazh;->w(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {p2, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p2

    :try_start_8
    iget-object v2, p0, Lofq;->e:Ljava/lang/Object;

    iget-object v3, p0, Lofq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lazh;

    invoke-static {v2, p1, p2, v3}, Lnvw;->V(Lazh;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Lozf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lofq;->e:Ljava/lang/Object;

    check-cast p2, Lazh;

    invoke-virtual {p2, v0}, Lazh;->x(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_b
    iget-object p2, p0, Lofq;->e:Ljava/lang/Object;

    check-cast p2, Lazh;

    invoke-virtual {p2, v0}, Lazh;->y(Landroid/net/Uri;)Loip;

    move-result-object p2

    iget-object v0, p2, Loip;->b:Ljava/lang/Object;

    iget-object p2, p2, Loip;->d:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-interface {v0, p2}, Lofa;->k(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final d(Lpzn;Ljava/util/concurrent/Executor;)Lqat;
    .locals 7

    invoke-virtual {p0}, Lofq;->a()Lqat;

    move-result-object v2

    new-instance v6, Lofo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lofo;-><init>(Ljava/lang/Object;Lqat;Lpzn;Ljava/util/concurrent/Executor;I)V

    invoke-static {v6}, Lozr;->a(Lpzm;)Lpzm;

    move-result-object p1

    iget-object p2, p0, Lofq;->g:Ljava/lang/Object;

    sget-object v0, Lpzt;->a:Lpzt;

    check-cast p2, Lqab;

    invoke-virtual {p2, p1, v0}, Lqab;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lklq;)V
    .locals 0

    iput-object p1, p0, Lofq;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lofq;->f()V

    iget-object p1, p0, Lofq;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lofq;->h:Ljava/lang/Object;

    check-cast v0, Lklq;

    iget-boolean v1, v0, Lklq;->i:Z

    iget-object v2, p0, Lofq;->b:Ljava/lang/Object;

    check-cast v2, Lkls;

    iput-boolean v1, v2, Lkls;->b:Z

    iget-object v2, p0, Lofq;->d:Ljava/lang/Object;

    check-cast v2, Lkls;

    iput-boolean v1, v2, Lkls;->b:Z

    iget-object v2, p0, Lofq;->c:Ljava/lang/Object;

    check-cast v2, Lklp;

    iput-boolean v1, v2, Lklp;->b:Z

    iget-object v2, p0, Lofq;->f:Ljava/lang/Object;

    check-cast v2, Lklp;

    iput-boolean v1, v2, Lklp;->b:Z

    iget-object v2, p0, Lofq;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkls;

    iput-boolean v1, v3, Lkls;->b:Z

    iget-object v3, p0, Lofq;->g:Ljava/lang/Object;

    check-cast v3, Lklp;

    iput-boolean v1, v3, Lklp;->b:Z

    iget-boolean v0, v0, Lklq;->h:Z

    const/4 v1, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    check-cast v2, Lklp;

    invoke-virtual {v2, v0}, Lklp;->a(I)V

    iget-object v0, p0, Lofq;->h:Ljava/lang/Object;

    check-cast v0, Lklq;

    iget-boolean v0, v0, Lklq;->h:Z

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    :goto_1
    iget-object v0, p0, Lofq;->g:Ljava/lang/Object;

    check-cast v0, Lklp;

    invoke-virtual {v0, v1}, Lklp;->a(I)V

    iget-object v0, p0, Lofq;->h:Ljava/lang/Object;

    iget-object v1, p0, Lofq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    check-cast v0, Lklq;

    invoke-virtual {v0, v1}, Lklq;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lofq;->h:Ljava/lang/Object;

    check-cast v0, Lklq;

    iget v1, v0, Lklq;->a:I

    iget-object v2, p0, Lofq;->b:Ljava/lang/Object;

    check-cast v2, Lkls;

    iput v1, v2, Lkls;->a:I

    iget v1, v0, Lklq;->b:I

    iget-object v2, p0, Lofq;->d:Ljava/lang/Object;

    check-cast v2, Lkls;

    iput v1, v2, Lkls;->a:I

    iget v1, v0, Lklq;->c:I

    iget-object v2, p0, Lofq;->c:Ljava/lang/Object;

    check-cast v2, Lklp;

    iput v1, v2, Lklp;->a:I

    iget v1, v0, Lklq;->d:I

    iget-object v2, p0, Lofq;->f:Ljava/lang/Object;

    check-cast v2, Lklp;

    iput v1, v2, Lklp;->a:I

    iget v1, v0, Lklq;->e:I

    iget-object v2, p0, Lofq;->a:Ljava/lang/Object;

    check-cast v2, Lkls;

    iput v1, v2, Lkls;->a:I

    iget v0, v0, Lklq;->f:I

    iget-object v1, p0, Lofq;->g:Ljava/lang/Object;

    check-cast v1, Lklp;

    iput v0, v1, Lklp;->a:I

    iget-object v0, p0, Lofq;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Llai;)Leyr;
    .locals 1

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lofq;->g:Ljava/lang/Object;

    return-object p1

    :sswitch_0
    iget-object p1, p0, Lofq;->f:Ljava/lang/Object;

    return-object p1

    :sswitch_1
    iget-object p1, p0, Lofq;->c:Ljava/lang/Object;

    return-object p1

    :sswitch_2
    iget-object p1, p0, Lofq;->e:Ljava/lang/Object;

    return-object p1

    :sswitch_3
    iget-object p1, p0, Lofq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lofq;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lofq;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lezj;->c:Lezj;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lofq;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lofq;->h:Ljava/lang/Object;

    check-cast p1, Lmmg;

    invoke-virtual {p1}, Lmmg;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lofq;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lofq;->g:Ljava/lang/Object;

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
