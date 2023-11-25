.class public final Lisf;
.super Ljava/lang/Object;

# interfaces
.implements Lirr;


# static fields
.field private static final b:Lpma;


# instance fields
.field public final a:Ljjw;

.field private final c:Lmjq;

.field private final d:Z

.field private e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ldkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "isf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lisf;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Ljjw;Lmjq;Ldkh;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisf;->f:Ljava/lang/Object;

    iput-object p1, p0, Lisf;->a:Ljjw;

    iput-object p2, p0, Lisf;->c:Lmjq;

    iput-object p3, p0, Lisf;->g:Ldkh;

    sget-object p1, Lflr;->aH:Lflm;

    invoke-interface {p4, p1}, Lfll;->k(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lisf;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lisf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lisf;->e:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lisf;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lisf;->c:Lmjq;

    new-instance v2, Liqg;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Liqg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lmvn;)Lirq;
    .locals 7

    new-instance v0, Lise;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lise;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lisf;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, p0, Lisf;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lisf;->e:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lmvn;->a()Lmte;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lmws;

    iput-object v5, v6, Lmws;->c:Ljava/lang/Integer;

    iget-boolean v5, p0, Lisf;->d:Z

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lmws;

    iput-object v1, v4, Lmws;->e:Ljava/lang/Integer;

    check-cast v3, Lmws;

    invoke-virtual {v3}, Lmws;->d()Lmwt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmvn;->b(Lmtf;)Lqat;

    move-result-object p1

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iget-object v3, p0, Lisf;->c:Lmjq;

    new-instance v4, Lisb;

    invoke-direct {v4, p0, v1}, Lisb;-><init>(Lisf;Lqbg;)V

    invoke-virtual {v3, v4}, Lmjq;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lqat;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lqat;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqb;

    iget-object v1, p0, Lisf;->g:Ldkh;

    iget-wide v3, p1, Llqb;->a:J

    new-instance p1, Linj;

    invoke-direct {p1, v3, v4}, Linj;-><init>(J)V

    new-instance v3, Lirx;

    invoke-direct {v3, p1}, Lirx;-><init>(Linj;)V

    iget-object v4, v1, Ldkh;->a:Ljava/lang/Object;

    check-cast v4, Liqm;

    invoke-virtual {v4, v3}, Liqm;->n(Lnie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Linj;->a:Lqbg;

    new-instance v5, Lhwj;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v3, v6}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {v4, v5, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Linj;->a:Lqbg;

    invoke-interface {p1}, Lqat;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lmsk; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    sget-object v1, Lisf;->b:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const-string v2, "Couldn\'t turn on selfie flash"

    const/16 v3, 0xb8d

    invoke-static {v2, v3, v1, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method
