.class public final Lhoo;
.super Ljava/lang/Object;

# interfaces
.implements Lhnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILqat;Ljava/util/concurrent/Executor;)Lnkf;
    .locals 2

    sget-object v0, Lgng;->p:Lgng;

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {p3, v0, v1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p3

    :try_start_0
    invoke-static {p4}, Lntt;->y(Ljava/util/concurrent/Executor;)Lnqx;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p4, v0}, Lnqx;->c(Ljava/io/FileDescriptor;)V

    invoke-virtual {p4, p2}, Lnqx;->b(I)V

    sget-object p2, Lmld;->h:Lmld;

    iget-object v0, p4, Lnqx;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2, v0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p2

    iput-object p2, p4, Lnqx;->b:Lqat;

    sget-object p2, Lmld;->i:Lmld;

    iget-object v0, p4, Lnqx;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2, v0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p2

    iput-object p2, p4, Lnqx;->c:Lqat;

    const/4 p2, 0x0

    iput-boolean p2, p4, Lnqx;->d:Z

    invoke-virtual {p4}, Lnqx;->a()Lnqt;

    move-result-object p2

    new-instance p3, Lnkg;

    invoke-direct {p3, p2}, Lnkg;-><init>(Lnqt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p2

    invoke-interface {p3}, Lnkf;->b()Lqat;

    move-result-object p4

    new-instance v0, Lhom;

    invoke-direct {v0, p1, p2, p4}, Lhom;-><init>(Ljava/io/FileOutputStream;Lqbg;Lqat;)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {p4, v0, p1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lhon;

    invoke-direct {p1, p3, p2}, Lhon;-><init>(Lnkf;Lqbg;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
