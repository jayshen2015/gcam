.class public final Lazp;
.super Lazb;

# interfaces
.implements Lbjv;
.implements Lbjl;


# instance fields
.field public a:Lbdg;

.field public b:Z

.field public c:Lays;

.field public d:Lbha;

.field public e:F

.field public f:Lbbf;


# direct methods
.method public constructor <init>(Lbdg;Lays;Lbha;Lbbf;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lazp;->a:Lbdg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazp;->b:Z

    iput-object p2, p0, Lazp;->c:Lays;

    iput-object p3, p0, Lazp;->d:Lbha;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lazp;->e:F

    iput-object p4, p0, Lazp;->f:Lbbf;

    return-void
.end method

.method private final d()Z
    .locals 5

    iget-boolean v0, p0, Lazp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazp;->a:Lbdg;

    invoke-virtual {v0}, Lbdg;->a()J

    move-result-wide v0

    sget-wide v2, Lbam;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final f(J)Z
    .locals 2

    sget-wide v0, Lbam;->b:J

    invoke-static {p0, p1, v0, v1}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lbam;->a(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final g(J)Z
    .locals 2

    sget-wide v0, Lbam;->b:J

    invoke-static {p0, p1, v0, v1}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lbam;->c(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 10

    invoke-static {p3, p4}, Lbuy;->h(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lbuy;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, p4}, Lbuy;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3, p4}, Lbuy;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Lazp;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Lbuy;->k(JIIIII)J

    move-result-wide p3

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Lazp;->a:Lbdg;

    invoke-virtual {v0}, Lbdg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lazp;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v2

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result v2

    :goto_2
    invoke-static {v0, v1}, Lazp;->f(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result v0

    :goto_3
    invoke-static {p3, p4, v2}, Lbqz;->h(JI)I

    move-result v1

    invoke-static {p3, p4, v0}, Lbqz;->g(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ley;->g(FF)J

    move-result-wide v0

    invoke-direct {p0}, Lazp;->d()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lazp;->a:Lbdg;

    invoke-virtual {v2}, Lbdg;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lazp;->g(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lazp;->a:Lbdg;

    invoke-virtual {v2}, Lbdg;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbam;->c(J)F

    move-result v2

    :goto_4
    iget-object v3, p0, Lazp;->a:Lbdg;

    invoke-virtual {v3}, Lbdg;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lazp;->f(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v3

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lazp;->a:Lbdg;

    invoke-virtual {v3}, Lbdg;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbam;->a(J)F

    move-result v3

    :goto_5
    invoke-static {v2, v3}, Ley;->g(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :cond_a
    goto :goto_6

    :cond_b
    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-eqz v4, :cond_a

    iget-object v4, p0, Lazp;->d:Lbha;

    invoke-interface {v4, v2, v3, v0, v1}, Lbha;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljf;->h(JJ)J

    move-result-wide v0

    goto :goto_7

    :goto_6
    sget-wide v0, Lbam;->a:J

    :goto_7
    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v2

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v2

    invoke-static {p3, p4, v2}, Lbqz;->h(JI)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    invoke-static {p3, p4, v0}, Lbqz;->g(JI)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, Lbuy;->k(JIIIII)J

    move-result-wide p3

    :goto_8
    invoke-interface {p2, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object p2

    iget p3, p2, Lbid;->a:I

    iget p4, p2, Lbid;->b:I

    new-instance v0, Lasn;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lasn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, v0}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic fR()V
    .locals 0

    return-void
.end method

.method public final fT(Lbke;)V
    .locals 10

    iget-object v0, p0, Lazp;->a:Lbdg;

    invoke-virtual {v0}, Lbdg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lazp;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbam;->c(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lazp;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Ley;->g(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbam;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbam;->a(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lazp;->d:Lbha;

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v4

    invoke-interface {v2, v0, v1, v4, v5}, Lbha;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljf;->h(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_2
    sget-wide v0, Lbam;->a:J

    :goto_3
    iget-object v4, p0, Lazp;->c:Lays;

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v2

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v2

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v5

    invoke-static {v5}, Lrgl;->e(F)I

    move-result v5

    invoke-static {v2, v5}, Lbrb;->m(II)J

    move-result-wide v5

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbam;->c(J)F

    move-result v2

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v2

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbam;->a(J)F

    move-result v7

    invoke-static {v7}, Lrgl;->e(F)I

    move-result v7

    invoke-static {v2, v7}, Lbrb;->m(II)J

    move-result-wide v7

    invoke-virtual {p1}, Lbke;->k()Lbvg;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lays;->a(JJLbvg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbve;->a(J)I

    move-result v2

    invoke-static {v4, v5}, Lbve;->b(J)I

    move-result v4

    invoke-interface {p1}, Lbdb;->m()Lbcy;

    move-result-object v5

    iget-object v5, v5, Lbcy;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/wear/ambient/AmbientMode$AmbientController;

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroidx/wear/ambient/AmbientMode$AmbientController;->c(FF)V

    iget-object v5, p0, Lazp;->a:Lbdg;

    iget v6, p0, Lazp;->e:F

    iget-object v7, p0, Lazp;->f:Lbbf;

    iget v8, v5, Lbdg;->c:F

    cmpg-float v8, v8, v6

    if-eqz v8, :cond_4

    invoke-virtual {v5, v6}, Lbdg;->c(F)V

    iput v6, v5, Lbdg;->c:F

    :cond_4
    iget-object v8, v5, Lbdg;->b:Lbbf;

    invoke-static {v8, v7}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5, v7}, Lbdg;->d(Lbbf;)V

    iput-object v7, v5, Lbdg;->b:Lbbf;

    :cond_5
    invoke-interface {p1}, Lbdb;->k()Lbvg;

    move-result-object v7

    iget-object v8, v5, Lbdg;->d:Lbvg;

    if-eq v8, v7, :cond_6

    iput-object v7, v5, Lbdg;->d:Lbvg;

    :cond_6
    invoke-interface {p1}, Lbdb;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbam;->c(J)F

    move-result v7

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-interface {p1}, Lbdb;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lbam;->a(J)F

    move-result v8

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-interface {p1}, Lbdb;->m()Lbcy;

    move-result-object v9

    iget-object v9, v9, Lbcy;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v9, v7, v8}, Landroidx/wear/ambient/AmbientMode$AmbientController;->d(FF)V

    cmpl-float v6, v6, v3

    if-lez v6, :cond_7

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_7

    invoke-static {v0, v1}, Lbam;->a(J)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-boolean v0, v5, Lbdg;->a:Z

    invoke-virtual {v5, p1}, Lbdg;->b(Lbdb;)V

    :cond_7
    invoke-interface {p1}, Lbdb;->m()Lbcy;

    move-result-object v0

    iget-object v0, v0, Lbcy;->b:Ljava/lang/Object;

    neg-float v1, v7

    neg-float v3, v8

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, v1, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->d(FF)V

    invoke-interface {p1}, Lbdb;->m()Lbcy;

    move-result-object v0

    iget-object v0, v0, Lbcy;->b:Ljava/lang/Object;

    neg-float v1, v2

    neg-float v2, v4

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, v1, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->c(FF)V

    invoke-virtual {p1}, Lbke;->l()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazp;->a:Lbdg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lazp;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazp;->c:Lays;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lazp;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lazp;->f:Lbbf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
