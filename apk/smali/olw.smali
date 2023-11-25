.class public final Lolw;
.super Lolj;


# instance fields
.field public final a:Lcop;

.field public final b:Lcoj;

.field public final c:Lcou;

.field public final d:Lcou;

.field public final e:Lcou;

.field public final f:Lcou;

.field public final g:Lcou;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    iput-object p1, p0, Lolw;->a:Lcop;

    new-instance v0, Lolp;

    invoke-direct {v0, p1}, Lolp;-><init>(Lcop;)V

    iput-object v0, p0, Lolw;->b:Lcoj;

    new-instance v0, Lolq;

    invoke-direct {v0, p1}, Lolq;-><init>(Lcop;)V

    iput-object v0, p0, Lolw;->c:Lcou;

    new-instance v0, Lolr;

    invoke-direct {v0, p1}, Lolr;-><init>(Lcop;)V

    iput-object v0, p0, Lolw;->d:Lcou;

    new-instance v0, Lols;

    invoke-direct {v0, p1}, Lols;-><init>(Lcop;)V

    iput-object v0, p0, Lolw;->e:Lcou;

    new-instance v0, Lolt;

    invoke-direct {v0, p1}, Lolt;-><init>(Lcop;)V

    iput-object v0, p0, Lolw;->f:Lcou;

    new-instance v0, Lolu;

    invoke-direct {v0, p1}, Lolu;-><init>(Lcop;)V

    iput-object v0, p0, Lolw;->g:Lcou;

    return-void
.end method


# virtual methods
.method public final a(Lokq;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljdh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lolw;->a:Lcop;

    invoke-static {p1, v0, p2}, Lbyd;->c(Lcop;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokq;Lojb;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Loji;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Loji;-><init>(Lolw;Lokq;Lojb;I)V

    iget-object p1, p0, Lolw;->a:Lcop;

    invoke-static {p1, v0, p3}, Lbyd;->c(Lcop;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(JDLohy;Lrdk;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lolm;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lolm;-><init>(Lolw;DLohy;J)V

    iget-object p1, p0, Lolw;->a:Lcop;

    invoke-static {p1, v7, p6}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLrdk;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SELECT status_uploadProgressPercent FROM ResourceEntity WHERE onDeviceId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcos;->a(Ljava/lang/String;I)Lcos;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lcos;->e(IJ)V

    invoke-static {}, Lbyr;->f()Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lmos;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, v1}, Lmos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lolw;->a:Lcop;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Lcjk;->c(Lcop;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lojb;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmos;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lmos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lolw;->a:Lcop;

    invoke-static {p1, v0, p2}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(JDLrdk;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lolv;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lolv;-><init>(Lolw;DJ)V

    iget-object p1, p0, Lolw;->a:Lcop;

    invoke-static {p1, v6, p5}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lokq;Lojb;ZLrey;Lrdk;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lolk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lolk;-><init>(Lolw;Lokq;Lojb;ZLrey;)V

    iget-object p1, p0, Lolw;->a:Lcop;

    invoke-static {p1, v6, p5}, Lbyd;->c(Lcop;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/lang/String;Lrdk;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Loln;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Loln;-><init>(Lolw;Ljava/lang/String;JI)V

    iget-object p1, p0, Lolw;->a:Lcop;

    invoke-static {p1, v6, p4}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLohy;Lrdk;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Loln;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Loln;-><init>(Ljava/lang/Object;Lohy;JI)V

    iget-object p1, p0, Lolw;->a:Lcop;

    invoke-static {p1, v6, p4}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLohk;Lqqo;Lohy;Lrdk;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Loll;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Loll;-><init>(Lolw;Lohk;Lqqo;Lohy;J)V

    iget-object p1, p0, Lolw;->a:Lcop;

    invoke-static {p1, v7, p6}, Lcjk;->d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
