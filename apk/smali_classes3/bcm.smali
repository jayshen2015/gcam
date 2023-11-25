.class public final Lbcm;
.super Lbcn;


# instance fields
.field private final e:Lbct;

.field private final f:Lbct;

.field private final g:[F


# direct methods
.method public constructor <init>(Lbct;Lbct;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, Lbcn;-><init>(Lbci;Lbci;Lbci;[F)V

    iput-object p1, p0, Lbcm;->e:Lbct;

    iput-object p2, p0, Lbcm;->f:Lbct;

    iget-object v0, p1, Lbct;->d:Lbcv;

    iget-object v1, p2, Lbct;->d:Lbcv;

    invoke-static {v0, v1}, Lfa;->p(Lbcv;Lbcv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lbct;->j:[F

    iget-object p1, p1, Lbct;->i:[F

    invoke-static {p2, p1}, Lfa;->s([F[F)[F

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lbct;->i:[F

    iget-object v1, p2, Lbct;->j:[F

    iget-object v2, p1, Lbct;->d:Lbcv;

    invoke-virtual {v2}, Lbcv;->a()[F

    move-result-object v2

    iget-object v3, p2, Lbct;->d:Lbcv;

    invoke-virtual {v3}, Lbcv;->a()[F

    move-result-object v3

    iget-object v4, p1, Lbct;->d:Lbcv;

    sget-object v5, Lbcp;->a:Lbcv;

    sget-object v5, Lbcp;->b:Lbcv;

    invoke-static {v4, v5}, Lfa;->p(Lbcv;Lbcv;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    sget-object v0, Lbcg;->a:Lbcg;

    iget-object v0, v0, Lbcg;->b:[F

    sget-object v4, Lbcp;->e:[F

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lfa;->q([F[F[F)[F

    move-result-object v0

    iget-object p1, p1, Lbct;->i:[F

    invoke-static {v0, p1}, Lfa;->s([F[F)[F

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_0
    iget-object p1, p2, Lbct;->d:Lbcv;

    sget-object v4, Lbcp;->b:Lbcv;

    invoke-static {p1, v4}, Lfa;->p(Lbcv;Lbcv;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lbcg;->a:Lbcg;

    iget-object p1, p1, Lbcg;->b:[F

    sget-object v1, Lbcp;->e:[F

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v1}, Lfa;->q([F[F[F)[F

    move-result-object p1

    iget-object p2, p2, Lbct;->i:[F

    invoke-static {p1, p2}, Lfa;->s([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lfa;->r([F)[F

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, v5}, La;->n(II)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v5, [F

    aget v4, v2, p1

    aget v5, v3, p1

    div-float/2addr v4, v5

    aput v4, p2, p1

    const/4 p1, 0x1

    aget v4, v2, p1

    aget v5, v3, p1

    div-float/2addr v4, v5

    aput v4, p2, p1

    const/4 p1, 0x2

    aget v2, v2, p1

    aget v3, v3, p1

    div-float/2addr v2, v3

    aput v2, p2, p1

    invoke-static {p2, v0}, Lfa;->t([F[F)[F

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Lfa;->s([F[F)[F

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lbcm;->g:[F

    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 4

    iget-object v0, p0, Lbcm;->e:Lbct;

    iget-object v0, v0, Lbct;->p:Lbco;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lbcm;->e:Lbct;

    iget-object v0, v0, Lbct;->p:Lbco;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lbcm;->e:Lbct;

    iget-object v0, v0, Lbct;->p:Lbco;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Lbcm;->g:[F

    invoke-static {v0, p1, p2, p3}, Lfa;->m([FFFF)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lbcm;->g:[F

    invoke-static {v2, p1, p2, p3}, Lfa;->n([FFFF)F

    move-result v3

    invoke-static {v2, p1, p2, p3}, Lfa;->o([FFFF)F

    move-result p1

    iget-object p2, p0, Lbcm;->f:Lbct;

    iget-object p2, p2, Lbct;->m:Lbco;

    invoke-interface {p2, v0, v1}, Lbco;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double v0, v3

    iget-object p3, p0, Lbcm;->f:Lbct;

    iget-object p3, p3, Lbct;->m:Lbco;

    invoke-interface {p3, v0, v1}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, p1

    iget-object p1, p0, Lbcm;->f:Lbct;

    iget-object p1, p1, Lbct;->m:Lbco;

    invoke-interface {p1, v0, v1}, Lbco;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lbcm;->f:Lbct;

    invoke-static {p2, p3, p1, p4, v0}, Lbbi;->g(FFFFLbci;)J

    move-result-wide p1

    return-wide p1
.end method
