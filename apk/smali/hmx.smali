.class final Lhmx;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;J)V
    .locals 0

    iput-object p1, p0, Lhmx;->b:Lhnc;

    iput-wide p2, p0, Lhmx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhnc;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x94c

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Cannot get final shutter timestamp from microvideo as it failed to start!"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhnb;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lhmx;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Lfru;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v1, v3}, Lfru;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p0, Lhmx;->b:Lhnc;

    iget-object p1, p1, Lhnc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
