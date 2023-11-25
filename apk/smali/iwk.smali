.class public final Liwk;
.super Ljava/lang/Object;

# interfaces
.implements Lida;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lmjo;

.field public final b:Lmjo;

.field public final c:Lmqb;

.field public final d:Lmkl;

.field public e:Lqat;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lebk;

.field private final j:Lfri;

.field private final k:Leic;

.field private final l:Liwd;

.field private final m:Lmvj;

.field private final n:Liiz;

.field private final o:Ljlh;

.field private final p:Ljyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Liwk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmjo;Lmjo;Lmvj;Lmqb;Ljlh;Lmjq;Lidr;Lmla;Lmla;Lmla;Lmla;Lqat;Ljava/util/concurrent/Executor;Liiz;Lmkl;Lebk;Lilv;Lfri;Lmla;Leic;Liwd;Lmla;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Liwk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Liwk;->a:Lmjo;

    move-object v1, p2

    iput-object v1, v0, Liwk;->b:Lmjo;

    move-object/from16 v1, p3

    iput-object v1, v0, Liwk;->m:Lmvj;

    sget-object v1, Liwk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PckOneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object v1

    iput-object v1, v0, Liwk;->c:Lmqb;

    new-instance v1, Ljyt;

    const/4 v2, 0x0

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    invoke-direct {v1, v4, v3, v2}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v1, v0, Liwk;->p:Ljyt;

    move-object/from16 v1, p13

    iput-object v1, v0, Liwk;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p14

    iput-object v1, v0, Liwk;->n:Liiz;

    move-object/from16 v1, p15

    iput-object v1, v0, Liwk;->d:Lmkl;

    move-object/from16 v1, p16

    iput-object v1, v0, Liwk;->i:Lebk;

    move-object/from16 v1, p18

    iput-object v1, v0, Liwk;->j:Lfri;

    move-object/from16 v1, p20

    iput-object v1, v0, Liwk;->k:Leic;

    move-object/from16 v1, p21

    iput-object v1, v0, Liwk;->l:Liwd;

    new-instance v1, Ljlh;

    move-object/from16 v2, p7

    iget-object v5, v2, Lidr;->a:Lmkr;

    move-object v3, v1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p17

    move-object/from16 v11, p19

    move-object/from16 v12, p22

    invoke-direct/range {v3 .. v12}, Ljlh;-><init>(Ljlh;Lmla;Lmla;Lmla;Lmla;Lqat;Lilv;Lmla;Lmla;)V

    iput-object v1, v0, Liwk;->o:Ljlh;

    return-void
.end method


# virtual methods
.method public final a(Lcfh;)Lecy;
    .locals 1

    iget-object v0, p0, Liwk;->i:Lebk;

    invoke-interface {v0, p1}, Lebk;->a(Lcfh;)Lecy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmtd;)Lmpp;
    .locals 1

    iget-object v0, p0, Liwk;->j:Lfri;

    invoke-virtual {v0, p1}, Lfri;->c(Lmtd;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Liwk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwk;->m:Lmvj;

    invoke-virtual {v0}, Lmvj;->close()V

    iget-object v0, p0, Liwk;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Liqg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Liqg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()Lpcd;
    .locals 1

    iget-object v0, p0, Liwk;->m:Lmvj;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lqat;
    .locals 4

    iget-object v0, p0, Liwk;->m:Lmvj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start. Resuming "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liwk;->c:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwk;->m:Lmvj;

    invoke-virtual {v0}, Lmvj;->d()V

    iget-object v0, p0, Liwk;->n:Liiz;

    invoke-virtual {v0}, Liiz;->a()Lqat;

    move-result-object v0

    invoke-static {v0}, Lnxt;->B(Lqat;)Lqat;

    move-result-object v0

    iget-object v1, p0, Liwk;->k:Leic;

    iget-object v2, p0, Liwk;->l:Liwd;

    iget-object v3, p0, Liwk;->a:Lmjo;

    invoke-virtual {v1, v2}, Leic;->a(Leib;)Lmpp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmjo;->d(Lmpp;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Liwk;->c:Lmqb;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lfok;->a(Lmqb;Lqat;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Liwk;->e:Lqat;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Liwk;->j:Lfri;

    new-instance v2, Liwj;

    invoke-direct {v2, p0}, Liwj;-><init>(Liwk;)V

    invoke-virtual {v1, v2}, Lfri;->c(Lmtd;)Lmpp;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Liwj;

    invoke-direct {v1, p0}, Liwj;-><init>(Liwk;)V

    iget-object v2, p0, Liwk;->j:Lfri;

    invoke-virtual {v2, v1}, Lfri;->c(Lmtd;)Lmpp;

    throw v0
.end method

.method public final f(Lidg;Ljlr;)Lqat;
    .locals 10

    new-instance v0, Lijs;

    iget-object v1, p0, Liwk;->p:Ljyt;

    iget-object v2, v1, Ljyt;->a:Ljava/lang/Object;

    check-cast v2, Lmjq;

    invoke-direct {v0, p1, v2, p2}, Lijs;-><init>(Lidg;Lmjq;Ljlr;)V

    new-instance v3, Lijy;

    invoke-direct {v3, p2, v2}, Lijy;-><init>(Ljlr;Lmjq;)V

    new-instance v7, Lisy;

    invoke-direct {v7, p1, p2, v0, v3}, Lisy;-><init>(Lidg;Ljlr;Lijw;Lijx;)V

    iget-object p1, v1, Ljyt;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljlh;

    iget-object p1, v5, Ljlh;->a:Ljava/lang/Object;

    check-cast p1, Liez;

    invoke-virtual {p1}, Liez;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v5, Ljlh;->e:Ljava/lang/Object;

    const-string p2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {p1, p2}, Lmqb;->d(Ljava/lang/String;)V

    iget-object p1, v7, Lisy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lijw;->f()V

    iget-object p1, v7, Lisy;->d:Ljava/lang/Object;

    new-instance p2, Lmsk;

    const-string v0, "Invoked when executor shutting down."

    invoke-direct {p2, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljlr;->v(Ljava/lang/Throwable;)V

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, v5, Ljlh;->f:Ljava/lang/Object;

    iget-object p2, v5, Ljlh;->d:Ljava/lang/Object;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lmkr;

    invoke-virtual {p1, p2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object p1, v5, Ljlh;->b:Ljava/lang/Object;

    check-cast p1, Lmli;

    invoke-virtual {p1}, Lmli;->a()V

    new-instance v6, Likk;

    invoke-direct {v6, v5, v0}, Likk;-><init>(Ljlh;Lqbg;)V

    iget-object p1, v5, Ljlh;->a:Ljava/lang/Object;

    iget-object p2, v5, Ljlh;->h:Ljava/lang/Object;

    iget-object v9, v5, Ljlh;->c:Ljava/lang/Object;

    new-instance v1, Likl;

    move-object v8, p2

    check-cast v8, Leco;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Likl;-><init>(Ljlh;Likh;Lisy;Leco;Lmqm;)V

    check-cast p1, Liez;

    invoke-virtual {p1, v1}, Liez;->b(Liex;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Liwk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Lmjo;
    .locals 1

    iget-object v0, p0, Liwk;->a:Lmjo;

    return-object v0
.end method

.method public final i()Ljlh;
    .locals 1

    iget-object v0, p0, Liwk;->o:Ljlh;

    return-object v0
.end method
