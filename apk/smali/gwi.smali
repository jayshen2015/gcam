.class public final Lgwi;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final b:Liyx;

.field private final c:Liki;

.field private final d:Lmla;

.field private final e:Lmjo;

.field private final f:Lgxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gwi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgwi;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Liyx;Lmla;Lmjo;Lpcd;Lgwd;Lmla;Lmla;Lrbe;Lghm;Liki;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iput-object p1, p0, Lgwi;->b:Liyx;

    iput-object p10, p0, Lgwi;->c:Liki;

    check-cast p4, Lpch;

    iget-object p4, p4, Lpch;->a:Ljava/lang/Object;

    check-cast p4, Lgxf;

    iput-object p4, p0, Lgwi;->f:Lgxf;

    iput-object p3, p0, Lgwi;->e:Lmjo;

    invoke-interface {p1}, Liyx;->f()Lmtk;

    move-result-object p1

    invoke-virtual {p9}, Lghm;->b()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/lit8 p4, p4, 0x9

    invoke-interface {p8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lixe;

    invoke-interface {p8}, Lixe;->b()Lmla;

    move-result-object p8

    new-instance p9, Lmkr;

    const/4 p10, 0x0

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p9, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lhlw;

    invoke-direct {v2, v1, p1, p9, v0}, Lhlw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lmtk;Lmkr;I)V

    invoke-interface {p1, v2}, Lmtk;->k(Lmtj;)V

    new-instance v1, Lgtu;

    const/4 v2, 0x3

    invoke-direct {v1, p9, v2}, Lgtu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {p2, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmjo;->d(Lmpp;)V

    new-instance p2, Lgwg;

    invoke-direct {p2, p4, p10}, Lgwg;-><init>(II)V

    invoke-static {p7, p2}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p2

    sget-object p4, Lgng;->d:Lgng;

    invoke-static {p2, p4}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object p4

    new-instance p7, Lejw;

    invoke-direct {p7, p8, p4, p2}, Lejw;-><init>(Lmla;Lmla;Lmla;)V

    new-instance p2, Lgtu;

    const/4 p4, 0x4

    invoke-direct {p2, p8, p4}, Lgtu;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lpzt;->a:Lpzt;

    invoke-interface {p7, p2, p4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmjo;->d(Lmpp;)V

    const/4 p2, 0x2

    new-array p4, p2, [Lmla;

    aput-object p7, p4, p10

    aput-object p9, p4, v0

    invoke-static {p4}, Lmlh;->d([Lmla;)Lmla;

    move-result-object p4

    new-array p2, p2, [Lmla;

    aput-object p4, p2, p10

    aput-object p6, p2, v0

    invoke-static {p2}, Lmlh;->d([Lmla;)Lmla;

    move-result-object p2

    iput-object p2, p0, Lgwi;->d:Lmla;

    invoke-interface {p1, p5}, Lmtk;->k(Lmtj;)V

    new-instance p2, Lgca;

    const/16 p4, 0xd

    const/4 p6, 0x0

    invoke-direct {p2, p1, p5, p4, p6}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, p2}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p3, p5}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method private final d(Ljmd;Liyw;)V
    .locals 0

    invoke-interface {p2}, Liyw;->a()V

    iget-object p2, p0, Lgwi;->f:Lgxf;

    invoke-virtual {p2, p1}, Lgxf;->d(Ljmd;)V

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Lgwi;->d:Lmla;

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Lgwi;->c:Liki;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 5

    iget-object v0, p2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijw;->b()Lijv;

    iget-object v0, p0, Lgwi;->b:Liyx;

    invoke-interface {v0}, Liyx;->a()Liyw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgwi;->f:Lgxf;

    iget-object v2, p2, Lisy;->d:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    invoke-interface {v2}, Ljlr;->h()Ljmd;

    move-result-object v2

    iget v2, v2, Ljmd;->a:I

    iget-object v2, v1, Lgxf;->b:Lgxs;

    invoke-interface {v2, p2, v3}, Lgxs;->j(Lisy;Lqbg;)Lmpp;

    move-result-object v2

    iput-object v2, v1, Lgxf;->h:Lmpp;

    iget-object v2, v1, Lgxf;->h:Lmpp;

    const-string v4, "Motion Blur processor not available."

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v4}, Lpao;->o(ZLjava/lang/Object;)V

    new-instance v2, Lgsd;

    const/16 v4, 0xc

    invoke-direct {v2, v1, p2, v4}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lgxf;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v1}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lgwi;->e:Lmjo;

    new-instance v2, Lfxp;

    invoke-direct {v2, v3, v4}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p2, Lisy;->d:Ljava/lang/Object;

    new-instance v2, Lgwh;

    invoke-direct {v2, v3}, Lgwh;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v1, v2}, Ljlr;->t(Ljmb;)V

    iget-object v1, p0, Lgwi;->c:Liki;

    sget-object v2, Litw;->b:Litw;

    invoke-interface {v1, v2, p2}, Liki;->c(Likh;Lisy;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Liyw;->a()V

    invoke-interface {p1}, Likh;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljlr;->h()Ljmd;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lgwi;->d(Ljmd;Liyw;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljlr;->h()Ljmd;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lgwi;->d(Ljmd;Liyw;)V

    new-instance p2, Ljava/lang/InterruptedException;

    const-string v1, "Error executing capture command."

    invoke-direct {p2, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0}, Liyw;->a()V

    invoke-interface {p1}, Likh;->close()V

    throw p2
.end method
