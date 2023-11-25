.class public final Lbdj;
.super Lbeh;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:J

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Lrey;

.field public final g:Lrey;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field private m:[F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Lbat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbeh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdj;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdj;->b:Z

    sget-wide v1, Lbbe;->f:J

    iput-wide v1, p0, Lbdj;->c:J

    sget-object v1, Lbep;->a:Ljava/util/List;

    iput-object v1, p0, Lbdj;->d:Ljava/util/List;

    iput-boolean v0, p0, Lbdj;->e:Z

    new-instance v1, Lasn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lasn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbdj;->g:Lrey;

    const-string v1, ""

    iput-object v1, p0, Lbdj;->h:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbdj;->p:F

    iput v1, p0, Lbdj;->q:F

    iput-boolean v0, p0, Lbdj;->l:Z

    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdj;->b:Z

    sget-wide v0, Lbbe;->f:J

    iput-wide v0, p0, Lbdj;->c:J

    return-void
.end method

.method private final n(Lbba;)V
    .locals 2

    iget-boolean v0, p0, Lbdj;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lbbz;

    if-eqz v0, :cond_1

    check-cast p1, Lbbz;

    iget-wide v0, p1, Lbbz;->a:J

    invoke-direct {p0, v0, v1}, Lbdj;->o(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lbdj;->m()V

    :cond_2
    return-void
.end method

.method private final o(J)V
    .locals 5

    iget-boolean v0, p0, Lbdj;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lbbe;->f:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lbdj;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iput-wide p1, p0, Lbdj;->c:J

    return-void

    :cond_1
    sget-object v0, Lbep;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lbbe;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lbbe;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lbbe;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lbbe;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lbbe;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lbbe;->b(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbdj;->m()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lbdj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lrey;
    .locals 1

    iget-object v0, p0, Lbdj;->f:Lrey;

    return-object v0
.end method

.method public final c(Lbdb;)V
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbdj;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbdj;->m:[F

    const/4 v3, 0x4

    if-nez v1, :cond_0

    invoke-static {}, Lbbm;->c()[F

    move-result-object v1

    iput-object v1, v0, Lbdj;->m:[F

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    if-ne v4, v5, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    mul-int/lit8 v7, v5, 0x4

    add-int/2addr v7, v4

    aput v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v4, v0, Lbdj;->j:F

    iget v5, v0, Lbdj;->n:F

    add-float/2addr v4, v5

    iget v5, v0, Lbdj;->k:F

    iget v6, v0, Lbdj;->o:F

    add-float/2addr v5, v6

    invoke-static {v1, v4, v5}, Lbbm;->d([FFF)V

    iget v4, v0, Lbdj;->i:F

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v1, v2

    mul-float v7, v6, v5

    aget v8, v1, v3

    mul-float v9, v4, v8

    neg-float v10, v4

    mul-float v5, v5, v10

    mul-float v8, v8, v6

    const/4 v11, 0x1

    aget v12, v1, v11

    mul-float v13, v6, v12

    const/4 v14, 0x5

    aget v15, v1, v14

    mul-float v16, v4, v15

    mul-float v12, v12, v10

    mul-float v15, v15, v6

    const/16 v17, 0x2

    aget v18, v1, v17

    mul-float v19, v6, v18

    const/16 v20, 0x6

    aget v21, v1, v20

    mul-float v22, v4, v21

    mul-float v18, v18, v10

    mul-float v21, v21, v6

    const/16 v23, 0x3

    aget v24, v1, v23

    mul-float v25, v6, v24

    const/16 v26, 0x7

    aget v27, v1, v26

    mul-float v4, v4, v27

    mul-float v10, v10, v24

    mul-float v6, v6, v27

    add-float/2addr v7, v9

    aput v7, v1, v2

    add-float v13, v13, v16

    aput v13, v1, v11

    add-float v19, v19, v22

    aput v19, v1, v17

    add-float v25, v25, v4

    aput v25, v1, v23

    add-float/2addr v5, v8

    aput v5, v1, v3

    add-float/2addr v12, v15

    aput v12, v1, v14

    add-float v18, v18, v21

    aput v18, v1, v20

    add-float/2addr v10, v6

    aput v10, v1, v26

    iget v4, v0, Lbdj;->p:F

    iget v6, v0, Lbdj;->q:F

    mul-float v7, v7, v4

    aput v7, v1, v2

    mul-float v13, v13, v4

    aput v13, v1, v11

    mul-float v19, v19, v4

    aput v19, v1, v17

    mul-float v25, v25, v4

    aput v25, v1, v23

    mul-float v5, v5, v6

    aput v5, v1, v3

    mul-float v12, v12, v6

    aput v12, v1, v14

    mul-float v18, v18, v6

    aput v18, v1, v20

    mul-float v10, v10, v6

    aput v10, v1, v26

    iget v3, v0, Lbdj;->n:F

    neg-float v3, v3

    iget v4, v0, Lbdj;->o:F

    neg-float v4, v4

    invoke-static {v1, v3, v4}, Lbbm;->d([FFF)V

    iput-boolean v2, v0, Lbdj;->l:Z

    :cond_4
    iget-boolean v1, v0, Lbdj;->e:Z

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lbdj;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lbdj;->r:Lbat;

    if-nez v1, :cond_5

    invoke-static {}, Lbau;->g()Lbat;

    move-result-object v1

    iput-object v1, v0, Lbdj;->r:Lbat;

    :cond_5
    iget-object v3, v0, Lbdj;->d:Ljava/util/List;

    invoke-static {v3, v1}, Lgm;->o(Ljava/util/List;Lbat;)V

    :cond_6
    iput-boolean v2, v0, Lbdj;->e:Z

    :cond_7
    invoke-interface/range {p1 .. p1}, Lbdb;->m()Lbcy;

    move-result-object v1

    invoke-virtual {v1}, Lbcy;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lbcy;->b()Lbbc;

    move-result-object v5

    invoke-interface {v5}, Lbbc;->e()V

    iget-object v5, v1, Lbcy;->b:Ljava/lang/Object;

    iget-object v6, v0, Lbdj;->m:[F

    if-eqz v6, :cond_8

    new-instance v7, Lbbm;

    invoke-direct {v7, v6}, Lbbm;-><init>([F)V

    iget-object v6, v7, Lbbm;->a:[F

    move-object v7, v5

    check-cast v7, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v7, v7, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v7, Lbcy;

    invoke-virtual {v7}, Lbcy;->b()Lbbc;

    move-result-object v7

    invoke-interface {v7, v6}, Lbbc;->a([F)V

    :cond_8
    iget-object v6, v0, Lbdj;->r:Lbat;

    invoke-direct/range {p0 .. p0}, Lbdj;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    check-cast v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v5, v5, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v5, Lbcy;

    invoke-virtual {v5}, Lbcy;->b()Lbbc;

    move-result-object v5

    invoke-interface {v5, v6}, Lbbc;->m(Lbat;)V

    :cond_9
    iget-object v5, v0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    if-ge v2, v6, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeh;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lbeh;->c(Lbdb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lbcy;->b()Lbbc;

    move-result-object v2

    invoke-interface {v2}, Lbbc;->d()V

    invoke-virtual {v1, v3, v4}, Lbcy;->c(J)V

    return-void
.end method

.method public final d(Lbeh;)V
    .locals 2

    instance-of v0, p1, Lbdm;

    if-eqz v0, :cond_0

    check-cast p1, Lbdm;

    iget-object v0, p1, Lbdm;->a:Lbba;

    invoke-direct {p0, v0}, Lbdj;->n(Lbba;)V

    iget-object p1, p1, Lbdm;->f:Lbba;

    invoke-direct {p0, p1}, Lbdj;->n(Lbba;)V

    return-void

    :cond_0
    instance-of v0, p1, Lbdj;

    if-eqz v0, :cond_2

    check-cast p1, Lbdj;

    iget-boolean v0, p1, Lbdj;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbdj;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lbdj;->c:J

    invoke-direct {p0, v0, v1}, Lbdj;->o(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lbdj;->m()V

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbeh;->f(Lrey;)V

    iget-object v1, p0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbeh;->l()V

    return-void
.end method

.method public final f(Lrey;)V
    .locals 0

    iput-object p1, p0, Lbdj;->f:Lrey;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbdj;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lbeh;->l()V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lbdj;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdj;->l:Z

    invoke-virtual {p0}, Lbeh;->l()V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lbdj;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdj;->l:Z

    invoke-virtual {p0}, Lbeh;->l()V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lbdj;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdj;->l:Z

    invoke-virtual {p0}, Lbeh;->l()V

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lbdj;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdj;->l:Z

    invoke-virtual {p0}, Lbeh;->l()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeh;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lbeh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
