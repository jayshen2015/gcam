.class public final Lmyq;
.super Ljava/lang/Object;

# interfaces
.implements Lsd;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lria;

.field final synthetic c:Lnie;


# direct methods
.method public constructor <init>(Lnie;Ljava/util/Map;Lria;)V
    .locals 0

    iput-object p1, p0, Lmyq;->c:Lnie;

    iput-object p2, p0, Lmyq;->a:Ljava/util/Map;

    iput-object p3, p0, Lmyq;->b:Lria;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ltp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ltp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ltp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(JI)V
    .locals 1

    iget-object v0, p0, Lmyq;->a:Ljava/util/Map;

    invoke-static {p3}, Lsj;->a(I)Lsj;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmuj;

    iget-object v0, p0, Lmyq;->c:Lnie;

    invoke-virtual {v0, p3, p1, p2}, Lnie;->gu(Lmuj;J)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ltp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(JJ)V
    .locals 9

    iget-object v0, p0, Lmyq;->b:Lria;

    new-instance v8, Lmtl;

    invoke-virtual {v0}, Lria;->c()J

    move-result-wide v6

    move-object v1, v8

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lmtl;-><init>(JJJ)V

    iget-object p1, p0, Lmyq;->c:Lnie;

    invoke-virtual {p1, v8}, Lnie;->gH(Lmtl;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lss;)V
    .locals 2

    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v1, Lnae;

    invoke-static {v0}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    iget-object p1, p1, Lss;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v1, p1}, Lnae;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lmyq;->c:Lnie;

    invoke-virtual {p1, v1}, Lnie;->gO(Lndu;)V

    return-void
.end method
