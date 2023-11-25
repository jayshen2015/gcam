.class public final Lbgl;
.super Lazb;

# interfaces
.implements Lbuz;
.implements Lbli;


# instance fields
.field public a:Lrfc;

.field public b:Lbfq;

.field public final c:Lavg;

.field public d:J

.field private e:Lrkn;

.field private final f:Lavg;

.field private g:Lbfq;


# direct methods
.method public constructor <init>(Lrfc;)V
    .locals 2

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lbgl;->a:Lrfc;

    sget-object p1, Lbgi;->a:Lbfq;

    iput-object p1, p0, Lbgl;->b:Lbfq;

    new-instance p1, Lavg;

    const/16 v0, 0x10

    new-array v1, v0, [Lbgk;

    invoke-direct {p1, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgl;->c:Lavg;

    new-instance p1, Lavg;

    new-array v0, v0, [Lbgk;

    invoke-direct {p1, v0}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgl;->f:Lavg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgl;->d:J

    return-void
.end method

.method private final w(Lbfq;I)V
    .locals 4

    iget-object v0, p0, Lbgl;->c:Lavg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgl;->f:Lavg;

    iget-object v2, p0, Lbgl;->c:Lavg;

    iget v3, v1, Lavg;->b:I

    invoke-virtual {v1, v3, v2}, Lavg;->q(ILavg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbgl;->f:Lavg;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lbgl;->f:Lavg;

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lbgk;

    invoke-virtual {v3, p1, p2}, Lbgk;->q(Lbfq;I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :goto_0
    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_1
    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v1

    check-cast v2, Lbgk;

    invoke-virtual {v2, p1, p2}, Lbgk;->q(Lbfq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lbgl;->f:Lavg;

    invoke-virtual {p1}, Lavg;->g()V

    return-void

    :goto_3
    iget-object p2, p0, Lbgl;->f:Lavg;

    invoke-virtual {p2}, Lavg;->g()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v0

    iget-object v0, v0, Lbkc;->i:Lbuz;

    invoke-interface {v0}, Lbuz;->a()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v0

    iget-object v0, v0, Lbkc;->i:Lbuz;

    invoke-interface {v0}, Lbuz;->b()F

    move-result v0

    return v0
.end method

.method public final fY()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbgl;->g:Lbfq;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfy;

    iget-boolean v6, v6, Lbfy;->d:Z

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lbfq;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfy;

    iget-wide v7, v5, Lbfy;->a:J

    iget-wide v9, v5, Lbfy;->c:J

    move-wide v11, v9

    move-wide/from16 v17, v9

    iget-wide v13, v5, Lbfy;->b:J

    move-wide v9, v13

    move-wide v15, v13

    iget v14, v5, Lbfy;->e:F

    iget-boolean v5, v5, Lbfy;->d:Z

    move/from16 v19, v5

    move/from16 v20, v5

    new-instance v5, Lbfy;

    move-object v6, v5

    const/4 v13, 0x0

    const/16 v21, 0x1

    sget-wide v22, Lbaj;->a:J

    invoke-direct/range {v6 .. v23}, Lbfy;-><init>(JJJZFJJZZIJ)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lbfq;

    invoke-direct {v1, v2}, Lbfq;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lbgl;->b:Lbfq;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbgl;->w(Lbfq;I)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbgl;->w(Lbfq;I)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbgl;->w(Lbfq;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbgl;->g:Lbfq;

    :cond_3
    return-void
.end method

.method public final fZ()V
    .locals 0

    invoke-virtual {p0}, Lbgl;->m()V

    return-void
.end method

.method public final ga()V
    .locals 0

    invoke-virtual {p0}, Lbgl;->m()V

    return-void
.end method

.method public final gb()V
    .locals 0

    invoke-virtual {p0}, Lbgl;->m()V

    return-void
.end method

.method public final gc(Lbfq;IJ)V
    .locals 3

    iput-wide p3, p0, Lbgl;->d:J

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lbgl;->b:Lbfq;

    :cond_0
    iget-object p4, p0, Lbgl;->e:Lrkn;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lazb;->o()Lrjf;

    move-result-object p4

    new-instance v1, Lboq;

    invoke-direct {v1, p0, v0, p3}, Lboq;-><init>(Lbgl;Lrdk;I)V

    const/4 v2, 0x4

    invoke-static {p4, v0, v2, v1, p3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object p3

    iput-object p3, p0, Lbgl;->e:Lrkn;

    :cond_1
    invoke-direct {p0, p1, p2}, Lbgl;->w(Lbfq;I)V

    iget-object p2, p1, Lbfq;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfy;

    invoke-static {v1}, Lhl;->i(Lbfy;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lbgl;->g:Lbfq;

    return-void
.end method

.method public final synthetic gf(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->i(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gg(I)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->j(Lbuz;I)F

    move-result p1

    return p1
.end method

.method public final synthetic gh(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->k(Lbuz;J)F

    move-result p1

    return p1
.end method

.method public final synthetic gi(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->l(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gj(F)I
    .locals 0

    invoke-static {p0, p1}, Lbra;->m(Lbuz;F)I

    move-result p1

    return p1
.end method

.method public final synthetic gk(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->n(Lbuz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j()Lbnz;
    .locals 1

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object v0

    iget-object v0, v0, Lbkc;->k:Lbnz;

    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lril;

    invoke-static {p2}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v0}, Lril;->z()V

    new-instance p2, Lbgk;

    invoke-direct {p2, p0, v0}, Lbgk;-><init>(Lbgl;Lrdk;)V

    iget-object v1, p0, Lbgl;->c:Lavg;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbgl;->c:Lavg;

    invoke-virtual {v2, p2}, Lavg;->p(Ljava/lang/Object;)V

    new-instance v2, Lrdq;

    invoke-static {p1, p2, p2}, Lqfe;->t(Lrfc;Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    invoke-static {p1}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p1

    sget-object v3, Lrdr;->a:Lrdr;

    invoke-direct {v2, p1, v3}, Lrdq;-><init>(Lrdk;Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-interface {v2, p1}, Lrdk;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Lasn;

    const/16 v1, 0x14

    invoke-direct {p1, p2, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lrik;->d(Lrey;)V

    invoke-virtual {v0}, Lril;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbgl;->e:Lrkn;

    if-eqz v0, :cond_0

    new-instance v1, Lbge;

    invoke-direct {v1}, Lbge;-><init>()V

    invoke-interface {v0, v1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgl;->e:Lrkn;

    :cond_0
    return-void
.end method
