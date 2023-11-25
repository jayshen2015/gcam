.class public final synthetic Lhml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhnc;

.field public final synthetic b:Ljyj;

.field public final synthetic c:Lpcd;

.field public final synthetic d:Ljlt;

.field public final synthetic e:Lhnb;

.field public final synthetic f:Lqbg;

.field public final synthetic g:Ljww;


# direct methods
.method public synthetic constructor <init>(Lhnc;Ljyj;Lpcd;Ljww;Ljlt;Lhnb;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhml;->a:Lhnc;

    iput-object p2, p0, Lhml;->b:Ljyj;

    iput-object p3, p0, Lhml;->c:Lpcd;

    iput-object p4, p0, Lhml;->g:Ljww;

    iput-object p5, p0, Lhml;->d:Ljlt;

    iput-object p6, p0, Lhml;->e:Lhnb;

    iput-object p7, p0, Lhml;->f:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v6, Lhna;

    iget-object v7, p0, Lhml;->b:Ljyj;

    iget-object v2, p0, Lhml;->c:Lpcd;

    iget-object v3, p0, Lhml;->g:Ljww;

    const/4 v4, 0x0

    iget-object v5, p0, Lhml;->d:Ljlt;

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lhna;-><init>(Ljyj;Lpcd;Ljww;[BLjlt;)V

    iget-object v0, p0, Lhml;->e:Lhnb;

    iget-object v1, v0, Lhnb;->h:Lqbg;

    iget-wide v2, v0, Lhnb;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v1, v0, Lhnb;->m:Lqbg;

    iget-object v2, v7, Ljyj;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v1, v0, Lhnb;->o:Lnkf;

    invoke-interface {v1}, Lnkf;->b()Lqat;

    move-result-object v1

    new-instance v2, Lhmz;

    iget-object v3, p0, Lhml;->a:Lhnc;

    invoke-direct {v2, v3, v0, v6}, Lhmz;-><init>(Lhnc;Lhnb;Lhna;)V

    iget-object v3, v3, Lhnc;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lhml;->f:Lqbg;

    iget-object v0, v0, Lhnb;->n:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->f(Lqat;)Z

    return-void
.end method
