.class public final Lihb;
.super Ljava/lang/Object;

# interfaces
.implements Liiw;


# instance fields
.field public final synthetic a:Lihc;

.field private final b:Leef;

.field private final c:Ljlr;

.field private final d:Ljez;

.field private e:I

.field private f:Lmpn;

.field private final g:Ljfa;

.field private final h:Liha;


# direct methods
.method public constructor <init>(Lihc;Lisy;Liiw;Leef;Ljfa;)V
    .locals 8

    iput-object p1, p0, Lihb;->a:Lihc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lihb;->e:I

    iput-object p4, p0, Lihb;->b:Leef;

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lihb;->c:Ljlr;

    iput-object p5, p0, Lihb;->g:Ljfa;

    new-instance p4, Liha;

    invoke-direct {p4, p0, p3}, Liha;-><init>(Lihb;Liiw;)V

    iput-object p4, p0, Lihb;->h:Liha;

    iget-object p3, p1, Lihc;->c:Ljep;

    iget-object v3, p1, Lihc;->d:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p4

    iget-object v6, p1, Lihc;->b:Lmqm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance p1, Lhjf;

    invoke-direct {p1}, Lhjf;-><init>()V

    new-instance v7, Lkdz;

    move-object v1, v7

    move-object v2, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkdz;-><init>(Ljep;Ljava/util/concurrent/Executor;Ljfa;Lhjf;Lmqm;)V

    new-instance p5, Ljez;

    invoke-direct {p5, p3, v7, p4, p1}, Ljez;-><init>(Ljep;Lkdz;Lpcd;Lhjf;)V

    iput-object p5, v7, Lkdz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lihb;->d:Ljez;

    iget-object p1, p5, Ljez;->f:Lhjf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p3

    iput-wide p3, p1, Lhjf;->d:J

    iget-object p1, p5, Ljet;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p3, p5, Ljet;->d:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object p3, p5, Ljet;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p3, 0x2

    iput p3, p5, Ljet;->d:I

    iget-object p3, p5, Ljet;->b:Lqbg;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lgvc;

    const/16 p4, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p5, p2, p4, v0}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p4, Lpzt;->a:Lpzt;

    invoke-static {p3, p1, p4}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2}, Ljlr;->ac()Ljww;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Ljww;->a:J

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 1

    iget v0, p0, Lihb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihb;->e:I

    iget-object v0, p0, Lihb;->b:Leef;

    invoke-virtual {v0}, Leef;->c()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lmpn;->b(I)Lmpn;

    move-result-object v0

    iput-object v0, p0, Lihb;->f:Lmpn;

    invoke-static {p1}, Ljey;->a(Lnec;)Ljex;

    move-result-object p1

    iput-object p2, p1, Ljex;->d:Lqat;

    iget-object p2, p0, Lihb;->f:Lmpn;

    if-nez p2, :cond_0

    sget-object p2, Lmpn;->a:Lmpn;

    :cond_0
    iput-object p2, p1, Ljex;->c:Lmpn;

    iget-object p2, p0, Lihb;->a:Lihc;

    iget-object p2, p2, Lihc;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Ljex;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljex;->a()Ljey;

    move-result-object p1

    iget-object p2, p0, Lihb;->d:Ljez;

    iget-object v0, p0, Lihb;->c:Ljlr;

    invoke-virtual {p2, p1, v0}, Ljet;->b(Ljey;Ljlr;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lihb;->d:Ljez;

    invoke-virtual {v0}, Ljet;->close()V

    iget v0, p0, Lihb;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lihb;->c:Ljlr;

    new-instance v1, Lftg;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->ESDzNOMf:Ljava/lang/String;

    invoke-direct {v1, v2}, Lftg;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljlr;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
