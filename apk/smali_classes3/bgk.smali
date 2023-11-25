.class public final Lbgk;
.super Ljava/lang/Object;

# interfaces
.implements Lbuz;
.implements Lrdk;


# instance fields
.field public a:Lrik;

.field final synthetic b:Lbgl;

.field private final c:Lrdk;

.field private final synthetic d:Lbgl;

.field private final e:Lrdo;

.field private f:I


# direct methods
.method public constructor <init>(Lbgl;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbgk;->b:Lbgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgk;->c:Lrdk;

    iput-object p1, p0, Lbgk;->d:Lbgl;

    const/4 p1, 0x2

    iput p1, p0, Lbgk;->f:I

    sget-object p1, Lrdp;->a:Lrdp;

    iput-object p1, p0, Lbgk;->e:Lrdo;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbgk;->d:Lbgl;

    invoke-virtual {v0}, Lbgl;->a()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbgk;->d:Lbgl;

    invoke-virtual {v0}, Lbgl;->b()F

    move-result v0

    return v0
.end method

.method public final gf(F)F
    .locals 1

    iget-object v0, p0, Lbgk;->d:Lbgl;

    invoke-static {v0, p1}, Lbra;->i(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final gg(I)F
    .locals 1

    iget-object v0, p0, Lbgk;->d:Lbgl;

    invoke-static {v0, p1}, Lbra;->j(Lbuz;I)F

    move-result p1

    return p1
.end method

.method public final gh(J)F
    .locals 1

    iget-object v0, p0, Lbgk;->d:Lbgl;

    invoke-static {v0, p1, p2}, Lbra;->k(Lbuz;J)F

    move-result p1

    return p1
.end method

.method public final gi(F)F
    .locals 1

    iget-object v0, p0, Lbgk;->d:Lbgl;

    invoke-static {v0, p1}, Lbra;->l(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final gj(F)I
    .locals 1

    iget-object v0, p0, Lbgk;->d:Lbgl;

    invoke-static {v0, p1}, Lbra;->m(Lbuz;F)I

    move-result p1

    return p1
.end method

.method public final gk(J)J
    .locals 1

    iget-object v0, p0, Lbgk;->d:Lbgl;

    invoke-static {v0, p1, p2}, Lbra;->n(Lbuz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()J
    .locals 7

    iget-object v0, p0, Lbgk;->b:Lbgl;

    invoke-virtual {v0}, Lbgl;->j()Lbnz;

    move-result-object v1

    invoke-interface {v1}, Lbnz;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lbra;->n(Lbuz;J)J

    move-result-wide v1

    iget-wide v3, v0, Lbgl;->d:J

    invoke-static {v1, v2}, Lbam;->c(J)F

    move-result v0

    invoke-static {v3, v4}, Lbvf;->b(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Lbam;->a(J)F

    move-result v1

    invoke-static {v3, v4}, Lbvf;->a(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ley;->g(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lbgk;->b:Lbgl;

    iget-wide v0, v0, Lbgl;->d:J

    return-wide v0
.end method

.method public final k()Lbfq;
    .locals 1

    iget-object v0, p0, Lbgk;->b:Lbgl;

    iget-object v0, v0, Lbgl;->b:Lbfq;

    return-object v0
.end method

.method public final l()Lbnz;
    .locals 1

    iget-object v0, p0, Lbgk;->b:Lbgl;

    invoke-virtual {v0}, Lbgl;->j()Lbnz;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLrfc;Lrdk;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lbgj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbgj;

    iget v1, v0, Lbgj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbgj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbgj;

    invoke-direct {v0, p0, p4}, Lbgj;-><init>(Lbgk;Lrdk;)V

    :goto_0
    iget-object p4, v0, Lbgj;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lbgj;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lbgj;->d:Lrlg;

    :try_start_0
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :pswitch_1
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p4, p1, v2

    if-gtz p4, :cond_1

    iget-object p4, p0, Lbgk;->a:Lrik;

    if-eqz p4, :cond_1

    new-instance v2, Lbfr;

    invoke-direct {v2, p1, p2}, Lbfr;-><init>(J)V

    invoke-static {v2}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_1
    iget-object p4, p0, Lbgk;->b:Lbgl;

    invoke-virtual {p4}, Lazb;->o()Lrjf;

    move-result-object p4

    new-instance v8, Laei;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v8

    move-wide v3, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Laei;-><init>(JLbgk;Lrdk;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p4, p2, v2, v8, p1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object p1

    :try_start_1
    move-object p2, p1

    check-cast p2, Lrlg;

    iput-object p2, v0, Lbgj;->d:Lrlg;

    const/4 p2, 0x1

    iput p2, v0, Lbgj;->c:I

    invoke-interface {p3, p0, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p4, v1, :cond_2

    :goto_1
    sget-object p2, Lbfj;->a:Lbfj;

    invoke-interface {p1, p2}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :cond_2
    return-object v1

    :catchall_1
    move-exception p2

    :goto_2
    sget-object p3, Lbfj;->a:Lbfj;

    invoke-interface {p1, p3}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lrdo;
    .locals 1

    iget-object v0, p0, Lbgk;->e:Lrdo;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbgk;->b:Lbgl;

    iget-object v1, v0, Lbgl;->c:Lavg;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbgl;->c:Lavg;

    invoke-virtual {v0, p0}, Lavg;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lbgk;->c:Lrdk;

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final p(ILrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lril;

    invoke-static {p2}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v0}, Lril;->z()V

    iput p1, p0, Lbgk;->f:I

    iput-object v0, p0, Lbgk;->a:Lrik;

    invoke-virtual {v0}, Lril;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    return-object p1
.end method

.method public final q(Lbfq;I)V
    .locals 1

    iget v0, p0, Lbgk;->f:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lbgk;->a:Lrik;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbgk;->a:Lrik;

    invoke-interface {p2, p1}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
