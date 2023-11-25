.class public final Lbfv;
.super Ljava/lang/Object;

# interfaces
.implements Lbft;
.implements Lbis;
.implements Lbip;


# instance fields
.field public a:Lbft;

.field public c:Lrey;

.field public e:Z

.field public f:Z

.field private final g:Larx;

.field private final h:Lbfv;

.field private final i:Ldkg;


# direct methods
.method public constructor <init>(Lbft;Lrey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfv;->a:Lbft;

    iput-object p2, p0, Lbfv;->c:Lrey;

    const/4 p1, 0x0

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lbfv;->g:Larx;

    sget-object p1, Lbfu;->a:Ldkg;

    iput-object p1, p0, Lbfv;->i:Ldkg;

    iput-object p0, p0, Lbfv;->h:Lbfv;

    return-void
.end method

.method private final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfv;->e:Z

    iget-boolean v0, p0, Lbfv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfv;->c:Lrey;

    iget-object v1, p0, Lbfv;->a:Lbft;

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfv;->b()Lbfv;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfv;->c:Lrey;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lbfv;->b()Lbfv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v0}, Lbfv;->j()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfv;->h:Lbfv;

    return-object v0
.end method

.method public final b()Lbfv;
    .locals 1

    iget-object v0, p0, Lbfv;->g:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    return-object v0
.end method

.method public final c(Lbfv;)V
    .locals 1

    iget-boolean v0, p0, Lbfv;->f:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfv;->c:Lrey;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lbfv;->j()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfv;->f:Z

    return-void
.end method

.method public final d()Ldkg;
    .locals 1

    iget-object v0, p0, Lbfv;->i:Ldkg;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfv;->e:Z

    invoke-virtual {p0}, Lbfv;->b()Lbfv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfv;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic f(Lazc;)Lazc;
    .locals 0

    invoke-static {p0, p1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldv;->j(Laza;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lrey;)Z
    .locals 0

    invoke-static {p0, p1}, Ldv;->k(Laza;Lrey;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Lbfv;->b()Lbfv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfv;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k(Lbit;)V
    .locals 2

    invoke-virtual {p0}, Lbfv;->b()Lbfv;

    move-result-object v0

    sget-object v1, Lbfu;->a:Ldkg;

    invoke-interface {p1, v1}, Lbit;->fP(Ldkg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfv;

    iget-object v1, p0, Lbfv;->g:Larx;

    invoke-interface {v1, p1}, Larx;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfv;->b()Lbfv;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lbfv;->c(Lbfv;)V

    sget-object p1, Laxp;->h:Laxp;

    iput-object p1, p0, Lbfv;->c:Lrey;

    :cond_0
    return-void
.end method
