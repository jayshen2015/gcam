.class final Lhmq;
.super Ljava/lang/Object;

# interfaces
.implements Lhro;


# instance fields
.field final synthetic a:Liaw;

.field final synthetic b:Lhro;

.field final synthetic c:Lhnb;

.field final synthetic d:Lnkf;

.field final synthetic e:Z

.field final synthetic f:Lhnc;

.field final synthetic g:Lofm;


# direct methods
.method public constructor <init>(Lhnc;Liaw;Lhro;Lofm;Lhnb;Lnkf;Z)V
    .locals 0

    iput-object p1, p0, Lhmq;->f:Lhnc;

    iput-object p2, p0, Lhmq;->a:Liaw;

    iput-object p3, p0, Lhmq;->b:Lhro;

    iput-object p4, p0, Lhmq;->g:Lofm;

    iput-object p5, p0, Lhmq;->c:Lhnb;

    iput-object p6, p0, Lhmq;->d:Lnkf;

    iput-boolean p7, p0, Lhmq;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrg;)V
    .locals 1

    iget-object v0, p0, Lhmq;->a:Liaw;

    invoke-interface {v0}, Liaw;->a()V

    iget-object v0, p0, Lhmq;->b:Lhro;

    invoke-interface {v0, p1}, Lhro;->a(Lhrg;)V

    iget-object v0, p0, Lhmq;->d:Lnkf;

    invoke-interface {v0}, Lnkf;->c()V

    iget-object v0, p0, Lhmq;->g:Lofm;

    invoke-virtual {v0}, Lofm;->j()V

    iget-object v0, p0, Lhmq;->c:Lhnb;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, v0, Lhnb;->t:Lpcd;

    sget-object p1, Lhnc;->a:Lpma;

    iget-boolean p1, p0, Lhmq;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhmq;->c:Lhnb;

    iget-object p1, p1, Lhnb;->q:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmq;->f:Lhnc;

    iget-object v0, p0, Lhmq;->c:Lhnb;

    iget-object v0, v0, Lhnb;->q:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lhnc;->v:Lisy;

    invoke-virtual {p1, v0}, Lisy;->b(Lhth;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lhnc;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x949

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Didn\'t take second shot since UI resources are missing"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lhmq;->c:Lhnb;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p1, Lhnb;->q:Lpcd;

    return-void
.end method

.method public final b(JLhrs;)V
    .locals 4

    iget-object v0, p0, Lhmq;->a:Liaw;

    invoke-interface {v0, p1, p2}, Liaw;->b(J)V

    iget-object v0, p0, Lhmq;->b:Lhro;

    invoke-interface {v0, p1, p2, p3}, Lhro;->b(JLhrs;)V

    iget-object p1, p0, Lhmq;->g:Lofm;

    invoke-virtual {p1}, Lofm;->j()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iget-object p2, p0, Lhmq;->c:Lhnb;

    iput-object p1, p2, Lhnb;->r:Lpcd;

    iget-boolean p1, p2, Lhnb;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmq;->f:Lhnc;

    const/4 p3, 0x1

    invoke-static {p3}, Lpao;->n(Z)V

    new-instance p3, Lhjr;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p2, Lhnb;->a:Ljmd;

    iget-object v1, p1, Lhnc;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, p3, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p3, p2, Lhnb;->g:Liax;

    iget-object p2, p2, Lhnb;->a:Ljmd;

    iget-object p1, p1, Lhnc;->n:Landroid/os/Handler;

    invoke-static {p3, p2, p1}, Lhnc;->e(Liax;Ljmd;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p2, Lhnb;->q:Lpcd;

    :goto_0
    sget-object p1, Lhnc;->a:Lpma;

    return-void
.end method
