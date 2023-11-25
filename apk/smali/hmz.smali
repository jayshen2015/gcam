.class final Lhmz;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Lhnb;

.field final synthetic b:Lhna;

.field final synthetic c:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;Lhnb;Lhna;)V
    .locals 0

    iput-object p1, p0, Lhmz;->c:Lhnc;

    iput-object p2, p0, Lhmz;->a:Lhnb;

    iput-object p3, p0, Lhmz;->b:Lhna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhmz;->a:Lhnb;

    iget-object v0, v0, Lhnb;->o:Lnkf;

    invoke-interface {v0}, Lnkf;->b()Lqat;

    move-result-object v0

    invoke-interface {v0}, Lqat;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmz;->a:Lhnb;

    iget-object v1, p0, Lhmz;->b:Lhna;

    invoke-static {v0, p1, v1}, Lhnc;->k(Lhnb;Ljava/lang/Throwable;Lhna;)V

    iget-object v0, p0, Lhmz;->a:Lhnb;

    iget-object v0, v0, Lhnb;->k:Ljlr;

    invoke-interface {v0, p1}, Ljlr;->v(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhmz;->c:Lhnc;

    iget-object v1, p0, Lhmz;->a:Lhnb;

    iget-object v2, p0, Lhmz;->b:Lhna;

    invoke-virtual {v0, v1, p1, v2}, Lhnc;->d(Lhnb;Ljava/lang/Throwable;Lhna;)V

    iget-object v0, p0, Lhmz;->a:Lhnb;

    iget-object v0, v0, Lhnb;->k:Ljlr;

    sget-object v1, Lkvr;->a:Lkvp;

    invoke-interface {v0, v1, p1}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lhmz;->c:Lhnc;

    iget-object v0, p0, Lhmz;->a:Lhnb;

    invoke-virtual {p1, v0}, Lhnc;->c(Lhnb;)V

    iget-object p1, p0, Lhmz;->a:Lhnb;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p1, Lhnb;->q:Lpcd;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget-object p1, p0, Lhmz;->a:Lhnb;

    iget-object p1, p1, Lhnb;->d:Lhoy;

    invoke-virtual {p1}, Lhoy;->a()Lhoy;

    move-result-object p1

    iget v0, p1, Lhoy;->a:I

    if-nez v0, :cond_4

    sget-object p1, Lhnc;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x94d

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v0, p0, Lhmz;->a:Lhnb;

    const-string v1, "No key video frames in long shot. Shot=%s"

    iget-object v0, v0, Lhnb;->a:Ljmd;

    invoke-interface {p1, v1, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhmz;->a:Lhnb;

    iget-boolean v0, p1, Lhnb;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhnb;->q:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "No video frames in long shot. Shot=%s"

    if-nez p1, :cond_1

    iget-object v3, p0, Lhmz;->c:Lhnc;

    iget-object v4, p0, Lhmz;->a:Lhnb;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lhnb;->a:Ljmd;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lhmz;->b:Lhna;

    invoke-virtual {v3, v4, v5, v6}, Lhnc;->d(Lhnb;Ljava/lang/Throwable;Lhna;)V

    :cond_1
    iget-object v3, p0, Lhmz;->c:Lhnc;

    iget-object v4, p0, Lhmz;->a:Lhnb;

    invoke-virtual {v3, v4}, Lhnc;->c(Lhnb;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhmz;->a:Lhnb;

    iget-object p1, p1, Lhnb;->q:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhmz;->c:Lhnc;

    iget-object v0, p0, Lhmz;->a:Lhnb;

    iget-object v0, v0, Lhnb;->q:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lhnc;->v:Lisy;

    invoke-virtual {p1, v0}, Lisy;->b(Lhth;)V

    const-string p1, "No video frames available. Trigger backup shot."

    goto :goto_1

    :cond_2
    sget-object p1, Lhnc;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x94f

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Didn\'t take second shot since UI resources are missing"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    const-string p1, "No video frames available. Unable to trigger backup shot."

    :goto_1
    iget-object v0, p0, Lhmz;->a:Lhnb;

    iget-object v0, v0, Lhnb;->k:Ljlr;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljlr;->v(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhmz;->a:Lhnb;

    iget-object v3, p1, Lhnb;->a:Ljmd;

    iget-object p1, p1, Lhnb;->k:Ljlr;

    sget-object v4, Lkvr;->a:Lkvp;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v5}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-wide v0, p1, Lhoy;->d:J

    iget-wide v2, p1, Lhoy;->c:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lhmz;->c:Lhnc;

    iget-object v2, p0, Lhmz;->a:Lhnb;

    iget-object v3, p0, Lhmz;->b:Lhna;

    invoke-virtual {p1, v2, v3, v0, v1}, Lhnc;->j(Lhnb;Lhna;J)V

    :goto_2
    iget-object p1, p0, Lhmz;->a:Lhnb;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p1, Lhnb;->q:Lpcd;

    return-void
.end method
