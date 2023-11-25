.class public final Ldpc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldzd;

.field public final b:Lcch;

.field public final c:Ldxq;

.field public final d:Ldkh;

.field public final e:Lcfh;

.field public final f:Lcfh;

.field public final g:Lgut;

.field public final h:Lgut;

.field private final i:Ldqx;

.field private final j:Lcfh;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgut;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgut;-><init>([B[B)V

    iput-object v0, p0, Ldpc;->h:Lgut;

    new-instance v0, Ldzd;

    invoke-direct {v0}, Ldzd;-><init>()V

    iput-object v0, p0, Ldpc;->a:Ldzd;

    new-instance v0, Lccj;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lccj;-><init>(I)V

    new-instance v2, Ldtt;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldtt;-><init>(I)V

    new-instance v4, Leat;

    invoke-direct {v4}, Leat;-><init>()V

    invoke-static {v0, v2, v4}, Leay;->a(Lcch;Leau;Leax;)Lcch;

    move-result-object v0

    iput-object v0, p0, Ldpc;->b:Lcch;

    new-instance v2, Ldxq;

    invoke-direct {v2, v0}, Ldxq;-><init>(Lcch;)V

    iput-object v2, p0, Ldpc;->c:Ldxq;

    new-instance v0, Lcfh;

    invoke-direct {v0, v1, v1}, Lcfh;-><init>([C[B)V

    iput-object v0, p0, Ldpc;->f:Lcfh;

    new-instance v0, Lgut;

    invoke-direct {v0, v1}, Lgut;-><init>([S)V

    iput-object v0, p0, Ldpc;->g:Lgut;

    new-instance v0, Lcfh;

    invoke-direct {v0, v1, v1}, Lcfh;-><init>([B[C)V

    iput-object v0, p0, Ldpc;->e:Lcfh;

    new-instance v0, Ldqx;

    invoke-direct {v0}, Ldqx;-><init>()V

    iput-object v0, p0, Ldpc;->i:Ldqx;

    new-instance v0, Ldkh;

    invoke-direct {v0, v1}, Ldkh;-><init>([B)V

    iput-object v0, p0, Ldpc;->d:Ldkh;

    new-instance v0, Lcfh;

    invoke-direct {v0, v1, v1, v1}, Lcfh;-><init>([B[B[B)V

    iput-object v0, p0, Ldpc;->j:Lcfh;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Animation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const-string v1, "BitmapDrawable"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->rTEOLjVS:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpc;->g:Lgut;

    invoke-virtual {v0, v1}, Lgut;->G(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldqu;
    .locals 1

    iget-object v0, p0, Ldpc;->i:Ldqx;

    invoke-virtual {v0, p1}, Ldqx;->a(Ljava/lang/Object;)Ldqu;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldpc;->j:Lcfh;

    invoke-virtual {v0}, Lcfh;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldoy;

    invoke-direct {v0}, Ldoy;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ldpc;->c:Ldxq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxq;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvb;

    invoke-interface {v6, p1}, Ldvb;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v3, :cond_0

    sub-int v2, v1, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Ldoz;

    invoke-direct {v1, p1, v0}, Ldoz;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, Ldoz;

    invoke-direct {v0, p1}, Ldoz;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/Class;Ldpx;)V
    .locals 1

    iget-object v0, p0, Ldpc;->f:Lcfh;

    invoke-virtual {v0, p1, p2}, Lcfh;->s(Ljava/lang/Class;Ldpx;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Ldqm;)V
    .locals 1

    iget-object v0, p0, Ldpc;->e:Lcfh;

    invoke-virtual {v0, p1, p2}, Lcfh;->o(Ljava/lang/Class;Ldqm;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ldql;)V
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Ldpc;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V
    .locals 1

    iget-object v0, p0, Ldpc;->c:Ldxq;

    invoke-virtual {v0, p1, p2, p3}, Ldxq;->e(Ljava/lang/Class;Ljava/lang/Class;Ldvc;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldql;)V
    .locals 1

    iget-object v0, p0, Ldpc;->g:Lgut;

    invoke-virtual {v0, p1, p4, p2, p3}, Lgut;->F(Ljava/lang/String;Ldql;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Ldpz;)V
    .locals 1

    iget-object v0, p0, Ldpc;->j:Lcfh;

    invoke-virtual {v0, p1}, Lcfh;->q(Ldpz;)V

    return-void
.end method

.method public final j(Ldqt;)V
    .locals 1

    iget-object v0, p0, Ldpc;->i:Ldqx;

    invoke-virtual {v0, p1}, Ldqx;->b(Ldqt;)V

    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Class;Ldyi;)V
    .locals 1

    iget-object v0, p0, Ldpc;->d:Ldkh;

    invoke-virtual {v0, p1, p2, p3}, Ldkh;->e(Ljava/lang/Class;Ljava/lang/Class;Ldyi;)V

    return-void
.end method
