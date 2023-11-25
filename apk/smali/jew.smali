.class public final Ljew;
.super Ljava/lang/Object;

# interfaces
.implements Ljdx;


# static fields
.field public static final a:Lpma;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Ljdw;

.field public final c:Ljava/lang/Runnable;

.field private final e:Ljlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jew"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljew;->a:Lpma;

    const-string v0, "ImgShadowTask"

    invoke-static {v0}, Lnie;->bc(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljew;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljdw;Ljlr;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljew;->b:Ljdw;

    iput-object p2, p0, Ljew;->e:Ljlr;

    invoke-virtual {p3}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Ljew;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljlr;)V
    .locals 2

    new-instance v0, Ljdw;

    invoke-direct {v0}, Ljdw;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljdw;->e(I)V

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-direct {p0, v0, p1, v1}, Ljew;-><init>(Ljdw;Ljlr;Lpcd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljee;
    .locals 1

    iget-object v0, p0, Ljew;->e:Ljlr;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljew;->e:Ljlr;

    invoke-interface {v0}, Ljlr;->h()Ljmd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageShadowTask-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmpf;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    sget-object p1, Ljew;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljes;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljes;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljew;->b:Ljdw;

    :goto_0
    invoke-virtual {p1, v0}, Ljdw;->e(I)V

    iget-object p1, p0, Ljew;->b:Ljdw;

    invoke-virtual {p1}, Ljdw;->d()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Ljew;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    invoke-interface {v1, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v1, 0xdfa

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "ImageShadowTask failed because the future was interrupted."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Ljew;->b:Ljdw;

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p1, Ljew;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0xdf9

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "ImageShadowTask failed to complete after 5 minutes."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ljew;->b:Ljdw;

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v1, Ljew;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    invoke-interface {v1, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v1, 0xdf8

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "ImageShadowTask failed to complete."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Ljew;->b:Ljdw;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ljew;->b:Ljdw;

    invoke-virtual {v1, v0}, Ljdw;->e(I)V

    iget-object v0, p0, Ljew;->b:Ljdw;

    invoke-virtual {v0}, Ljdw;->d()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Lmpf;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljew;->b:Ljdw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdw;->e(I)V

    iget-object v0, p0, Ljew;->b:Ljdw;

    invoke-virtual {v0}, Ljdw;->d()V

    return-void
.end method
