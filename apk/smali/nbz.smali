.class public final Lnbz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqbg;

.field public final b:J

.field public final synthetic c:Lnca;


# direct methods
.method public constructor <init>(Lnca;J)V
    .locals 0

    iput-object p1, p0, Lnbz;->c:Lnca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnbz;->b:J

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lnbz;->a:Lqbg;

    new-instance p2, Lneu;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lneu;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-virtual {p1, p2, p3}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lnby;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnbz;->a:Lqbg;

    new-instance v0, Lmsk;

    invoke-direct {v0}, Lmsk;-><init>()V

    invoke-virtual {p1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnbz;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnby;->close()V

    :cond_1
    return-void
.end method
