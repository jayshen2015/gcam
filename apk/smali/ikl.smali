.class public final Likl;
.super Ljava/lang/Object;

# interfaces
.implements Liex;


# instance fields
.field final synthetic a:Ljlh;

.field private final b:Likh;

.field private final c:Leco;

.field private final d:Lmqm;

.field private final e:Lisy;


# direct methods
.method public constructor <init>(Ljlh;Likh;Lisy;Leco;Lmqm;)V
    .locals 0

    iput-object p1, p0, Likl;->a:Ljlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Likl;->b:Likh;

    iput-object p3, p0, Likl;->e:Lisy;

    iput-object p4, p0, Likl;->c:Leco;

    iput-object p5, p0, Likl;->d:Lmqm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception in PictureTaker."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "PictureTakerCommand.run: success=false"

    :try_start_0
    iget-object v2, p0, Likl;->a:Ljlh;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Ljlh;->g:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v4, v5, v3}, Lqat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liki;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Liki;->a()Lmla;

    move-result-object v3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-static {v2, v3}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Likl;->a:Ljlh;

    iget-object v3, v3, Ljlh;->e:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lmqb;->d(Ljava/lang/String;)V

    new-instance v3, Lmsk;

    invoke-direct {v3, v2}, Lmsk;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Likl;->a:Ljlh;

    iget-object v0, v0, Ljlh;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Likl;->b:Likh;

    invoke-interface {v0}, Likh;->close()V

    iget-object v0, p0, Likl;->e:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljlr;->v(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Likl;->e:Lisy;

    iget-object v0, v0, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijw;->f()V

    iget-object v0, p0, Likl;->e:Lisy;

    iget-object v0, v0, Lisy;->b:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->f:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-object v3, p0, Likl;->a:Ljlh;

    iget-object v3, v3, Ljlh;->e:Ljava/lang/Object;

    const-string v4, "PictureTakerCommand.run: got captureCommand="

    invoke-static {v2, v4}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v3, p0, Likl;->d:Lmqm;

    const-string v4, "collect3AStats"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, p0, Likl;->c:Leco;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Leco;->b(I)V

    iget-object v3, p0, Likl;->d:Lmqm;

    const-string v4, "captureImage"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, p0, Likl;->b:Likh;

    iget-object v4, p0, Likl;->e:Lisy;

    invoke-interface {v2, v3, v4}, Liki;->c(Likh;Lisy;)V

    iget-object v2, p0, Likl;->a:Ljlh;

    iget-object v2, v2, Ljlh;->i:Ljava/lang/Object;

    sget-object v3, Ljni;->aC:Ljnu;

    check-cast v2, Ljnm;

    invoke-virtual {v2, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Likl;->a:Ljlh;

    iget-object v2, v2, Ljlh;->j:Ljava/lang/Object;

    check-cast v2, Lgfw;

    invoke-virtual {v2}, Lgfw;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Likl;->d:Lmqm;

    const-string v3, "FFListener#onImageCaptured"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, p0, Likl;->a:Ljlh;

    iget-object v2, v2, Ljlh;->j:Ljava/lang/Object;

    check-cast v2, Lgfw;

    invoke-virtual {v2}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcs;

    invoke-interface {v2}, Lgcs;->c()V

    :cond_1
    iget-object v2, p0, Likl;->d:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Likl;->a:Ljlh;

    iget-object v0, v0, Ljlh;->e:Ljava/lang/Object;

    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Likl;->b:Likh;

    invoke-interface {v0}, Likh;->close()V

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    iget-object v3, p0, Likl;->a:Ljlh;

    iget-object v4, v3, Ljlh;->e:Ljava/lang/Object;

    iget-object v3, v3, Ljlh;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PictureTaker command failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    :catch_3
    move-exception v2

    :try_start_7
    iget-object v3, p0, Likl;->a:Ljlh;

    iget-object v3, v3, Ljlh;->e:Ljava/lang/Object;

    const-string v4, "ImageCaptureCommand retrieval timed out"

    invoke-interface {v3, v4, v2}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Likl;->a:Ljlh;

    iget-object v0, v0, Ljlh;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Likl;->b:Likh;

    invoke-interface {v0}, Likh;->close()V

    iget-object v0, p0, Likl;->e:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljlr;->v(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2
    iget-object v3, p0, Likl;->a:Ljlh;

    iget-object v3, v3, Ljlh;->e:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, p0, Likl;->b:Likh;

    invoke-interface {v1}, Likh;->close()V

    iget-object v1, p0, Likl;->e:Lisy;

    iget-object v1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljlr;->v(Ljava/lang/Throwable;)V

    iget-object v0, p0, Likl;->e:Lisy;

    iget-object v0, v0, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijw;->f()V

    iget-object v0, p0, Likl;->e:Lisy;

    iget-object v0, v0, Lisy;->b:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->f:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
