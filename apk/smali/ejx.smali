.class public final Lejx;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lqbg;

.field public final b:Lqbg;

.field public final c:Lqat;

.field public final d:Lqat;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lqbg;Ledo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lejx;->a:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, p0, Lejx;->b:Lqbg;

    const/4 v2, 0x2

    new-array v2, v2, [Lqat;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lnxt;->u([Lqat;)Lqal;

    move-result-object v0

    sget-object v1, Lnul;->b:Lnul;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-virtual {v0, v1, v2}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    sget-object v1, Legb;->g:Legb;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iput-object v0, p0, Lejx;->c:Lqat;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3, v1, p1}, Lnxt;->H(Lqat;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object p1

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Legb;->h:Legb;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {p1, v1, v2, v3}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lejx;->d:Lqat;

    invoke-virtual {p2}, Lqbg;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Legb;->i:Legb;

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-static {v0, p1, v1}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Legb;->j:Legb;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {p1, v0, v1, v2}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqbg;->f(Lqat;)Z

    :cond_0
    invoke-virtual {p3}, Ledo;->h()Lmjo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lejx;->c:Lqat;

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejx;->c:Lqat;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    :cond_0
    return-void
.end method
