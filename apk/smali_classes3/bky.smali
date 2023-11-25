.class public abstract Lbky;
.super Lbkm;

# interfaces
.implements Lbhr;
.implements Lbhf;
.implements Lble;
.implements Lrey;


# static fields
.field private static final f:Lrey;

.field private static final g:Lrey;

.field public static final j:Lbbu;

.field public static final k:Lbjt;

.field public static final l:Lbku;

.field public static final m:Lbku;


# instance fields
.field private A:Ljava/util/Map;

.field private B:J

.field private C:Lbai;

.field private final D:Lren;

.field public final n:Lbkc;

.field public o:Lbky;

.field public p:Lbky;

.field public q:Lrey;

.field public r:Lbjt;

.field public s:Z

.field public t:Lblc;

.field private u:Z

.field private v:Z

.field private w:Lbuz;

.field private x:Lbvg;

.field private y:F

.field private z:Lbht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laxp;->t:Laxp;

    sput-object v0, Lbky;->f:Lrey;

    sget-object v0, Laxp;->s:Laxp;

    sput-object v0, Lbky;->g:Lrey;

    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    sput-object v0, Lbky;->j:Lbbu;

    new-instance v0, Lbjt;

    invoke-direct {v0}, Lbjt;-><init>()V

    sput-object v0, Lbky;->k:Lbjt;

    invoke-static {}, Lbbm;->c()[F

    new-instance v0, Lbkt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbkt;-><init>(I)V

    sput-object v0, Lbky;->l:Lbku;

    new-instance v0, Lbkt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkt;-><init>(I)V

    sput-object v0, Lbky;->m:Lbku;

    return-void
.end method

.method public constructor <init>(Lbkc;)V
    .locals 2

    invoke-direct {p0}, Lbkm;-><init>()V

    iput-object p1, p0, Lbky;->n:Lbkc;

    iget-object v0, p1, Lbkc;->i:Lbuz;

    iput-object v0, p0, Lbky;->w:Lbuz;

    iget-object p1, p1, Lbkc;->j:Lbvg;

    iput-object p1, p0, Lbky;->x:Lbvg;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lbky;->y:F

    sget-wide v0, Lbve;->a:J

    iput-wide v0, p0, Lbky;->B:J

    new-instance p1, Lbkx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbkx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbky;->D:Lren;

    return-void
.end method

.method public static synthetic am(Lbky;Lrey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbky;->ah(Lrey;Z)V

    return-void
.end method

.method public static synthetic an(Lbky;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbky;->aq(Z)V

    return-void
.end method

.method private final ao()Lblg;
    .locals 1

    iget-object v0, p0, Lbky;->n:Lbkc;

    invoke-static {v0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v0

    iget-object v0, v0, Lbmc;->j:Lblg;

    return-object v0
.end method

.method private final ap(Lbky;Lbai;Z)V
    .locals 3

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbky;->p:Lbky;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Lbky;->ap(Lbky;Lbai;Z)V

    :cond_1
    iget-wide v0, p0, Lbky;->B:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result p1

    iget v2, p2, Lbai;->a:F

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iput v2, p2, Lbai;->a:F

    iget v2, p2, Lbai;->c:F

    sub-float/2addr v2, p1

    iput v2, p2, Lbai;->c:F

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result p1

    iget v0, p2, Lbai;->b:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p2, Lbai;->b:F

    iget v0, p2, Lbai;->d:F

    sub-float/2addr v0, p1

    iput v0, p2, Lbai;->d:F

    iget-object p1, p0, Lbky;->t:Lblc;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lblc;->d(Lbai;Z)V

    iget-boolean p1, p0, Lbky;->v:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lbid;->c:J

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result p3

    int-to-float p1, p1

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lbai;->a(FFFF)V

    :cond_2
    return-void
.end method

.method private final aq(Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lbky;->t:Lblc;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lbky;->q:Lrey;

    if-eqz v2, :cond_1

    sget-object v12, Lbky;->j:Lbbu;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v12, Lbbu;->a:F

    iput v3, v12, Lbbu;->b:F

    iput v3, v12, Lbbu;->c:F

    const/4 v3, 0x0

    iput v3, v12, Lbbu;->d:F

    iput v3, v12, Lbbu;->e:F

    sget-wide v4, Lbbk;->a:J

    iput-wide v4, v12, Lbbu;->f:J

    sget-wide v4, Lbbk;->a:J

    iput-wide v4, v12, Lbbu;->g:J

    iput v3, v12, Lbbu;->h:F

    const/high16 v3, 0x41000000    # 8.0f

    iput v3, v12, Lbbu;->i:F

    sget-wide v3, Lbcd;->a:J

    iput-wide v3, v12, Lbbu;->j:J

    sget-object v3, Lbbs;->a:Lbbx;

    iput-object v3, v12, Lbbu;->k:Lbbx;

    const/4 v3, 0x0

    iput-boolean v3, v12, Lbbu;->l:Z

    iput v3, v12, Lbbu;->m:I

    sget-wide v3, Lbam;->a:J

    iget-object v3, v0, Lbky;->n:Lbkc;

    iget-object v3, v3, Lbkc;->i:Lbuz;

    iput-object v3, v12, Lbbu;->n:Lbuz;

    iget-wide v3, v0, Lbid;->c:J

    invoke-static {v3, v4}, Lbrb;->n(J)J

    invoke-direct/range {p0 .. p0}, Lbky;->ao()Lblg;

    move-result-object v3

    sget-object v4, Lbky;->f:Lrey;

    new-instance v5, Lbkx;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v5}, Lblg;->d(Lble;Lrey;Lren;)V

    iget-object v2, v0, Lbky;->r:Lbjt;

    if-nez v2, :cond_0

    new-instance v2, Lbjt;

    invoke-direct {v2}, Lbjt;-><init>()V

    iput-object v2, v0, Lbky;->r:Lbjt;

    :cond_0
    iget v3, v12, Lbbu;->a:F

    iput v3, v2, Lbjt;->a:F

    iget v3, v12, Lbbu;->b:F

    iput v3, v2, Lbjt;->b:F

    iget v3, v12, Lbbu;->d:F

    iput v3, v2, Lbjt;->c:F

    iget v3, v12, Lbbu;->h:F

    iput v3, v2, Lbjt;->d:F

    iget v3, v12, Lbbu;->i:F

    iput v3, v2, Lbjt;->e:F

    iget-wide v3, v12, Lbbu;->j:J

    iput-wide v3, v2, Lbjt;->f:J

    iget v2, v12, Lbbu;->a:F

    iget v3, v12, Lbbu;->b:F

    iget v4, v12, Lbbu;->c:F

    iget v5, v12, Lbbu;->d:F

    iget v6, v12, Lbbu;->e:F

    iget-wide v13, v12, Lbbu;->f:J

    iget-wide v7, v12, Lbbu;->g:J

    move-wide v15, v7

    iget v7, v12, Lbbu;->h:F

    iget v8, v12, Lbbu;->i:F

    iget-wide v9, v12, Lbbu;->j:J

    iget-object v11, v12, Lbbu;->k:Lbbx;

    move/from16 v20, v2

    iget-boolean v2, v12, Lbbu;->l:Z

    move/from16 v21, v3

    move-object v3, v12

    move v12, v2

    iget v2, v3, Lbbu;->m:I

    move/from16 v17, v2

    iget-object v2, v0, Lbky;->n:Lbkc;

    move-object/from16 v22, v3

    iget-object v3, v2, Lbkc;->j:Lbvg;

    move-object/from16 v18, v3

    iget-object v2, v2, Lbkc;->i:Lbuz;

    move-object/from16 v19, v2

    move/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v0, v22

    invoke-interface/range {v1 .. v19}, Lblc;->j(FFFFFFFJLbbx;ZJJILbvg;Lbuz;)V

    iget-boolean v1, v0, Lbbu;->l:Z

    move-object v2, v0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lbky;->v:Z

    iget v1, v2, Lbbu;->c:F

    iput v1, v0, Lbky;->y:F

    if-eqz p1, :cond_3

    iget-object v1, v0, Lbky;->n:Lbkc;

    iget-object v2, v1, Lbkc;->s:Lbmc;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lbmc;->k(Lbkc;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "updateLayerParameters requires a non-null layerBlock"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lbky;->q:Lrey;

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "non-null layer with a null layerBlock"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final ar(Lbhf;)Lbky;
    .locals 1

    instance-of v0, p0, Lbhq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbhq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbhq;->a()Lbky;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbky;

    return-object p0
.end method

.method private final z(Lbky;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lbky;->p:Lbky;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lbky;->z(Lbky;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbky;->L(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lbky;->L(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lbky;->B:J

    return-wide v0
.end method

.method public final B()Lbhf;
    .locals 0

    return-object p0
.end method

.method public final C()Lbht;
    .locals 2

    iget-object v0, p0, Lbky;->z:Lbht;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lbkc;
    .locals 1

    iget-object v0, p0, Lbky;->n:Lbkc;

    return-object v0
.end method

.method public final E()Lbkm;
    .locals 1

    iget-object v0, p0, Lbky;->o:Lbky;

    return-object v0
.end method

.method public final F()Lbkm;
    .locals 1

    iget-object v0, p0, Lbky;->p:Lbky;

    return-object v0
.end method

.method public final G()V
    .locals 3

    iget-wide v0, p0, Lbky;->B:J

    iget-object v2, p0, Lbky;->q:Lrey;

    invoke-virtual {p0, v0, v1, v2}, Lbky;->r(JLrey;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lbky;->z:Lbht;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final J(JJ)F
    .locals 4

    invoke-virtual {p0}, Lbid;->o()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lbam;->c(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lbid;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lbam;->a(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lbky;->K(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lbam;->c(J)F

    move-result v0

    invoke-static {p3, p4}, Lbam;->a(J)F

    move-result p3

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p4

    const/4 v1, 0x0

    cmpg-float v3, p4, v1

    if-gez v3, :cond_2

    neg-float p4, p4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbid;->o()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_1
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_3

    neg-float p1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbid;->n()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Ley;->m(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v1

    if-gtz p4, :cond_4

    cmpl-float p4, p3, v1

    if-lez p4, :cond_5

    :cond_4
    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_5

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_5

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p4

    mul-float p3, p3, p4

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p4

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    return p3

    :cond_5
    return v2
.end method

.method public final K(J)J
    .locals 2

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result v0

    invoke-virtual {p0}, Lbid;->o()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result p1

    invoke-virtual {p0}, Lbid;->n()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    div-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ley;->g(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(J)J
    .locals 4

    iget-wide v0, p0, Lbky;->B:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v2

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    int-to-float p2, v0

    sub-float/2addr p1, p2

    invoke-static {v3, p1}, Ley;->m(FF)J

    move-result-wide p1

    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lblc;->a(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final M()J
    .locals 4

    iget-object v0, p0, Lbky;->n:Lbkc;

    iget-object v1, p0, Lbky;->w:Lbuz;

    iget-object v0, v0, Lbkc;->k:Lbnz;

    invoke-interface {v0}, Lbnz;->d()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lbuz;->gk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(J)J
    .locals 4

    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lblc;->a(JZ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    :goto_0
    iget-wide v0, p0, Lbky;->B:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v2

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    int-to-float p2, v0

    add-float/2addr p1, p2

    invoke-static {v3, p1}, Ley;->m(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(I)Lazb;
    .locals 3

    invoke-static {p1}, Ljr;->n(I)Z

    move-result v0

    invoke-virtual {p0}, Lbky;->t()Lazb;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lazb;->r:Lazb;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lbky;->P(Z)Lazb;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lazb;->q:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Lazb;->p:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Z)Lazb;
    .locals 1

    iget-object v0, p0, Lbky;->n:Lbkc;

    invoke-virtual {v0}, Lbkc;->t()Lbky;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object p1, p0, Lbky;->n:Lbkc;

    iget-object p1, p1, Lbkc;->n:Lbkq;

    iget-object p1, p1, Lbkq;->e:Lazb;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbky;->p:Lbky;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbky;->t()Lazb;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lazb;->s:Lazb;

    return-object p1

    :cond_2
    iget-object p1, p0, Lbky;->p:Lbky;

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_4
    invoke-virtual {p1}, Lbky;->t()Lazb;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lbai;
    .locals 1

    iget-object v0, p0, Lbky;->C:Lbai;

    if-nez v0, :cond_0

    new-instance v0, Lbai;

    invoke-direct {v0}, Lbai;-><init>()V

    iput-object v0, p0, Lbky;->C:Lbai;

    :cond_0
    return-object v0
.end method

.method public final R()Lbiw;
    .locals 1

    iget-object v0, p0, Lbky;->n:Lbkc;

    iget-object v0, v0, Lbkc;->o:Lbkk;

    iget-object v0, v0, Lbkk;->n:Lbki;

    return-object v0
.end method

.method public final S(Lbky;)Lbky;
    .locals 4

    iget-object v0, p1, Lbky;->n:Lbkc;

    iget-object v1, p0, Lbky;->n:Lbkc;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lbky;->t()Lazb;

    move-result-object v0

    invoke-virtual {p0}, Lbky;->t()Lazb;

    move-result-object v1

    invoke-interface {v1}, Lbjh;->n()Lazb;

    move-result-object v2

    iget-boolean v2, v2, Lazb;->x:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lbjh;->n()Lazb;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v1, v1, Lazb;->r:Lazb;

    if-eqz v1, :cond_2

    iget v2, v1, Lazb;->p:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v2, v0, Lbkc;->f:I

    iget v3, v1, Lbkc;->f:I

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    :goto_2
    iget v2, v1, Lbkc;->f:I

    iget v3, v0, Lbkc;->f:I

    if-le v2, v3, :cond_6

    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    :goto_3
    if-eq v0, v1, :cond_8

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v2, p0, Lbky;->n:Lbkc;

    if-eq v1, v2, :cond_a

    iget-object v1, p1, Lbky;->n:Lbkc;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lbkc;->s()Lbky;

    move-result-object p1

    return-object p1

    :cond_a
    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public final T(Lbbc;)V
    .locals 3

    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lblc;->c(Lbbc;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lbky;->B:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, Lbbc;->f(FF)V

    invoke-virtual {p0, p1}, Lbky;->U(Lbbc;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, Lbbc;->f(FF)V

    return-void
.end method

.method public final U(Lbbc;)V
    .locals 13

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbky;->O(I)Lazb;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lbky;->y(Lbbc;)V

    return-void

    :cond_0
    iget-object v2, p0, Lbky;->n:Lbkc;

    invoke-virtual {v2}, Lbkc;->p()Lbke;

    move-result-object v2

    iget-wide v3, p0, Lbid;->c:J

    invoke-static {v3, v4}, Lbrb;->n(J)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v12, v11

    :cond_1
    :goto_0
    if-eqz v1, :cond_9

    instance-of v3, v1, Lbjl;

    if-eqz v3, :cond_2

    move-object v8, v1

    check-cast v8, Lbjl;

    move-object v3, v2

    move-object v4, p1

    move-wide v5, v9

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lbke;->n(Lbbc;JLbky;Lbjl;)V

    goto :goto_3

    :cond_2
    iget v3, v1, Lazb;->p:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    instance-of v3, v1, Lbji;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lbji;

    iget-object v3, v3, Lbji;->z:Lazb;

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_7

    iget v6, v3, Lazb;->p:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    if-nez v12, :cond_4

    new-instance v5, Lavg;

    const/16 v6, 0x10

    new-array v6, v6, [Lazb;

    invoke-direct {v5, v6}, Lavg;-><init>([Ljava/lang/Object;)V

    move-object v12, v5

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v12, v1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v12, v3}, Lavg;->p(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_6
    :goto_2
    iget-object v3, v3, Lazb;->s:Lazb;

    goto :goto_1

    :cond_7
    if-eq v4, v5, :cond_1

    :cond_8
    :goto_3
    invoke-static {v12}, Ljp;->h(Lavg;)Lazb;

    move-result-object v1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final V(Lazb;Lbku;JLbjq;ZZ)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lbky;->x(Lbku;JLbjq;ZZ)V

    return-void

    :cond_0
    new-instance v10, Lbkv;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbkv;-><init>(Lbky;Lazb;Lbku;JLbjq;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {v1, p1, v0, v2, v10}, Lbjq;->b(Lazb;FZLren;)V

    return-void
.end method

.method public final W(Lazb;Lbku;JLbjq;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lbky;->x(Lbku;JLbjq;ZZ)V

    return-void

    :cond_0
    new-instance v11, Lbkw;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lbkw;-><init>(Lbky;Lazb;Lbku;JLbjq;ZZF)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Lbjq;->b(Lazb;FZLren;)V

    return-void
.end method

.method public final X(Lbku;JLbjq;ZZ)V
    .locals 10

    move-object v9, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-interface {p1}, Lbku;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lbky;->O(I)Lazb;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, Lbky;->aj(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lbky;->M()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Lbky;->J(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v8, v0}, Lbjq;->d(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, Lbky;->W(Lazb;Lbku;JLbjq;ZZF)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Lbky;->x(Lbku;JLbjq;ZZ)V

    return-void

    :cond_2
    invoke-static {p2, p3}, Lbaj;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lbaj;->c(J)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-ltz v7, :cond_4

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_4

    invoke-virtual {p0}, Lbid;->o()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lbid;->n()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lbky;->V(Lazb;Lbku;JLbjq;ZZ)V

    return-void

    :cond_4
    :goto_0
    if-nez p5, :cond_5

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lbky;->M()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Lbky;->J(JJ)F

    move-result v0

    move v8, v0

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v7, p6

    invoke-virtual {p4, v8, v7}, Lbjq;->d(FZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lbky;->W(Lazb;Lbku;JLbjq;ZZF)V

    return-void

    :cond_6
    move/from16 v7, p6

    :cond_7
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lbky;->ag(Lazb;Lbku;JLbjq;ZZF)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblc;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lbky;->p:Lbky;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbky;->Y()V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lbky;->n:Lbkc;

    iget-object v0, v0, Lbkc;->o:Lbkk;

    iget-object v1, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->ah()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x4

    :cond_0
    iget-object v2, v0, Lbkk;->n:Lbki;

    iget-boolean v2, v2, Lbki;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lbkk;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lbkk;->i(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lbkk;->o:Lbkg;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lbkg;->q:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Lbkk;->j(Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lbkk;->i(Z)V

    :cond_4
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lbky;->n:Lbkc;

    iget-object v0, v0, Lbkc;->i:Lbuz;

    invoke-interface {v0}, Lbuz;->a()F

    move-result v0

    return v0
.end method

.method public final aa()V
    .locals 1

    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblc;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 12

    const/16 v0, 0x80

    invoke-static {v0}, Ljr;->n(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lbky;->P(Z)Lazb;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lbjh;->n()Lazb;

    move-result-object v1

    iget v1, v1, Lazb;->q:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, Ldu;->w()Laxk;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Laxk;->v()Laxk;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ljr;->n(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbky;->t()Lazb;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbky;->t()Lazb;

    move-result-object v4

    iget-object v4, v4, Lazb;->r:Lazb;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lbky;->P(Z)Lazb;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_b

    iget v5, v3, Lazb;->q:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    iget v5, v3, Lazb;->p:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :cond_2
    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Lbju;

    if-eqz v8, :cond_3

    check-cast v6, Lbju;

    iget-wide v8, p0, Lbid;->c:J

    invoke-interface {v6, v8, v9}, Lbju;->h(J)V

    goto :goto_5

    :cond_3
    iget v8, v6, Lazb;->p:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_9

    instance-of v8, v6, Lbji;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lbji;

    iget-object v8, v8, Lbji;->z:Lazb;

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget v11, v8, Lazb;->p:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lavg;

    const/16 v10, 0x10

    new-array v10, v10, [Lazb;

    invoke-direct {v7, v10}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Lavg;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7, v8}, Lavg;->p(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    :goto_4
    iget-object v8, v8, Lazb;->s:Lazb;

    goto :goto_3

    :cond_8
    if-eq v9, v10, :cond_2

    :cond_9
    :goto_5
    invoke-static {v7}, Ljp;->h(Lavg;)Lazb;

    move-result-object v6

    goto :goto_2

    :cond_a
    if-eq v3, v4, :cond_b

    iget-object v3, v3, Lazb;->s:Lazb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_b
    :goto_6
    :try_start_2
    invoke-static {v2}, Laxk;->D(Laxk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Laxk;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Laxk;->D(Laxk;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laxk;->c()V

    throw v0

    :cond_c
    return-void
.end method

.method public final ac()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Ljr;->n(I)Z

    move-result v1

    invoke-virtual {p0}, Lbky;->t()Lazb;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lazb;->r:Lazb;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lbky;->P(Z)Lazb;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_b

    iget v3, v1, Lazb;->q:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    iget v3, v1, Lazb;->p:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    instance-of v6, v4, Lbju;

    if-eqz v6, :cond_3

    check-cast v4, Lbju;

    invoke-interface {v4, p0}, Lbju;->g(Lbhf;)V

    goto :goto_5

    :cond_3
    iget v6, v4, Lazb;->p:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    instance-of v6, v4, Lbji;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_8

    iget v9, v6, Lazb;->p:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Lavg;

    const/16 v8, 0x10

    new-array v8, v8, [Lazb;

    invoke-direct {v5, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Lavg;->p(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_7
    :goto_4
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_3

    :cond_8
    if-eq v7, v8, :cond_2

    :cond_9
    :goto_5
    invoke-static {v5}, Ljp;->h(Lavg;)Lazb;

    move-result-object v4

    goto :goto_2

    :cond_a
    if-eq v1, v2, :cond_b

    iget-object v1, v1, Lazb;->s:Lazb;

    goto :goto_1

    :cond_b
    :goto_6
    return-void
.end method

.method public final ad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbky;->u:Z

    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbky;->am(Lbky;Lrey;)V

    :cond_0
    return-void
.end method

.method public final ae(Lbai;ZZ)V
    .locals 5

    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lbky;->v:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbky;->M()J

    move-result-wide p2

    invoke-static {p2, p3}, Lbam;->c(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p2, p3}, Lbam;->a(J)F

    move-result p2

    div-float/2addr p2, v2

    iget-wide v2, p0, Lbid;->c:J

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result p3

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result v2

    int-to-float v2, v2

    int-to-float p3, p3

    neg-float v3, v1

    neg-float v4, p2

    add-float/2addr p3, v1

    add-float/2addr v2, p2

    invoke-virtual {p1, v3, v4, p3, v2}, Lbai;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lbid;->c:J

    invoke-static {p2, p3}, Lbvf;->b(J)I

    move-result v1

    invoke-static {p2, p3}, Lbvf;->a(J)I

    move-result p2

    int-to-float p3, v1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, p2}, Lbai;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbai;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lblc;->d(Lbai;Z)V

    :cond_4
    iget-wide p2, p0, Lbky;->B:J

    invoke-static {p2, p3}, Lbve;->a(J)I

    move-result v0

    iget v1, p1, Lbai;->a:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p1, Lbai;->a:F

    iget v1, p1, Lbai;->c:F

    add-float/2addr v1, v0

    iput v1, p1, Lbai;->c:F

    invoke-static {p2, p3}, Lbve;->b(J)I

    move-result p2

    iget p3, p1, Lbai;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lbai;->b:F

    iget p3, p1, Lbai;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Lbai;->d:F

    return-void
.end method

.method public final af(Lbht;)V
    .locals 11

    iget-object v0, p0, Lbky;->z:Lbht;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Lbky;->z:Lbht;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbht;->d()I

    move-result v1

    invoke-interface {v0}, Lbht;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lbht;->c()I

    move-result v1

    invoke-interface {v0}, Lbht;->c()I

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lbht;->d()I

    move-result v0

    invoke-interface {p1}, Lbht;->c()I

    move-result v1

    iget-object v2, p0, Lbky;->t:Lblc;

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lbrb;->m(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lblc;->f(J)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbky;->p:Lbky;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbky;->Y()V

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lbrb;->m(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbid;->p(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbky;->aq(Z)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljr;->n(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lbky;->t()Lazb;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbky;->t()Lazb;

    move-result-object v3

    iget-object v3, v3, Lazb;->r:Lazb;

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lbky;->P(Z)Lazb;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_e

    iget v4, v2, Lazb;->q:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_e

    iget v4, v2, Lazb;->p:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :cond_5
    :goto_3
    if-eqz v5, :cond_d

    instance-of v7, v5, Lbjl;

    if-eqz v7, :cond_6

    check-cast v5, Lbjl;

    invoke-interface {v5}, Lbjl;->fR()V

    goto :goto_6

    :cond_6
    iget v7, v5, Lazb;->p:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_c

    instance-of v7, v5, Lbji;

    if-eqz v7, :cond_c

    move-object v7, v5

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    iget v10, v7, Lazb;->p:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_7

    move-object v5, v7

    goto :goto_5

    :cond_7
    if-nez v6, :cond_8

    new-instance v6, Lavg;

    const/16 v9, 0x10

    new-array v9, v9, [Lazb;

    invoke-direct {v6, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v6, v5}, Lavg;->p(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_a
    :goto_5
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_4

    :cond_b
    if-eq v8, v9, :cond_5

    :cond_c
    :goto_6
    invoke-static {v6}, Ljp;->h(Lavg;)Lazb;

    move-result-object v5

    goto :goto_3

    :cond_d
    if-eq v2, v3, :cond_e

    iget-object v2, v2, Lazb;->s:Lazb;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, p0, Lbky;->n:Lbkc;

    iget-object v1, v0, Lbkc;->s:Lbmc;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lbmc;->k(Lbkc;)V

    :cond_f
    iget-object v0, p0, Lbky;->A:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lbht;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lbht;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbky;->A:Ljava/util/Map;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lbky;->R()Lbiw;

    move-result-object v0

    check-cast v0, Lbki;

    iget-object v0, v0, Lbki;->r:Lbiv;

    invoke-virtual {v0}, Lbiv;->e()V

    iget-object v0, p0, Lbky;->A:Ljava/util/Map;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbky;->A:Ljava/util/Map;

    goto :goto_8

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lbht;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_13
    return-void
.end method

.method public final ag(Lazb;Lbku;JLbjq;ZZF)V
    .locals 10

    move-object v0, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lbky;->x(Lbku;JLbjq;ZZ)V

    return-void

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Lbku;->d(Lazb;)V

    invoke-interface {p2}, Lbku;->a()I

    move-result v1

    invoke-static {p1, v1}, Ljr;->o(Lbjh;I)Lazb;

    move-result-object v2

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lbky;->ag(Lazb;Lbku;JLbjq;ZZF)V

    return-void
.end method

.method public final ah(Lrey;Z)V
    .locals 6

    iget-object v0, p0, Lbky;->n:Lbkc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lbky;->q:Lrey;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lbky;->w:Lbuz;

    iget-object v3, v0, Lbkc;->i:Lbuz;

    invoke-static {p2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbky;->x:Lbvg;

    iget-object v3, v0, Lbkc;->j:Lbvg;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    iput-object p1, p0, Lbky;->q:Lrey;

    iget-object p2, v0, Lbkc;->i:Lbuz;

    iput-object p2, p0, Lbky;->w:Lbuz;

    iget-object p2, v0, Lbkc;->j:Lbvg;

    iput-object p2, p0, Lbky;->x:Lbvg;

    invoke-virtual {p0}, Lbky;->k()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    iget-object p1, p0, Lbky;->t:Lblc;

    if-nez p1, :cond_9

    invoke-static {v0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object p1

    iget-object p2, p0, Lbky;->D:Lren;

    iget-object v2, p1, Lbmc;->B:Lbne;

    invoke-virtual {v2}, Lbne;->b()V

    :cond_2
    iget-object v4, v2, Lbne;->b:Ljava/lang/Object;

    check-cast v4, Lavg;

    invoke-virtual {v4}, Lavg;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v4, Lavg;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_3
    :goto_1
    check-cast v3, Lblc;

    if-eqz v3, :cond_4

    invoke-interface {v3, p0, p2}, Lblc;->g(Lrey;Lren;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lbmc;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lbmc;->o:Z

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v3, Lbnw;

    invoke-direct {v3, p1, p0, p2}, Lbnw;-><init>(Lbmc;Lrey;Lren;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    iput-boolean v1, p1, Lbmc;->o:Z

    :cond_5
    iget-object v1, p1, Lbmc;->l:Lbnl;

    if-nez v1, :cond_8

    sget-boolean v1, Lbob;->c:Z

    if-nez v1, :cond_6

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lko;->h(Landroid/view/View;)V

    :cond_6
    sget-boolean v1, Lbob;->d:Z

    if-eqz v1, :cond_7

    new-instance v1, Lbnl;

    invoke-virtual {p1}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbnl;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lboc;

    invoke-virtual {p1}, Lbmc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lboc;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v1, p1, Lbmc;->l:Lbnl;

    iget-object v1, p1, Lbmc;->l:Lbnl;

    invoke-virtual {p1, v1}, Lbmc;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v3, Lbob;

    iget-object v1, p1, Lbmc;->l:Lbnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1, v1, p0, p2}, Lbob;-><init>(Lbmc;Lbnl;Lrey;Lren;)V

    :goto_3
    iget-wide p1, p0, Lbid;->c:J

    invoke-interface {v3, p1, p2}, Lblc;->f(J)V

    iget-wide p1, p0, Lbky;->B:J

    invoke-interface {v3, p1, p2}, Lblc;->e(J)V

    iput-object v3, p0, Lbky;->t:Lblc;

    invoke-static {p0}, Lbky;->an(Lbky;)V

    invoke-virtual {v0}, Lbkc;->ar()V

    iget-object p1, p0, Lbky;->D:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    return-void

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {p0}, Lbky;->an(Lbky;)V

    :cond_a
    return-void

    :cond_b
    iget-object p1, p0, Lbky;->t:Lblc;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lblc;->b()V

    invoke-virtual {v0}, Lbkc;->ar()V

    iget-object p1, p0, Lbky;->D:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Lbky;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lbkc;->s:Lbmc;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lbmc;->k(Lbkc;)V

    :cond_c
    iput-object v3, p0, Lbky;->t:Lblc;

    iput-boolean v1, p0, Lbky;->s:Z

    return-void
.end method

.method public final ai()Z
    .locals 2

    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_1

    iget v0, p0, Lbky;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbky;->p:Lbky;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbky;->ai()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final aj(J)Z
    .locals 3

    invoke-static {p1, p2}, Ley;->n(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lbky;->v:Z

    if-eqz v2, :cond_2

    invoke-interface {v0, p1, p2}, Lblc;->i(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final ak(Lbbc;Lbar;)V
    .locals 4

    new-instance v0, Lbak;

    iget-wide v1, p0, Lbid;->c:J

    invoke-static {v1, v2}, Lbvf;->b(J)I

    move-result v3

    invoke-static {v1, v2}, Lbvf;->a(J)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v3

    const/high16 v3, -0x41000000    # -0.5f

    add-float/2addr v2, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v3, v2, v1}, Lbak;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Lbbc;->i(Lbak;Lbar;)V

    return-void
.end method

.method public final al(JLrey;)V
    .locals 2

    invoke-static {p0, p3}, Lbky;->am(Lbky;Lrey;)V

    iget-wide v0, p0, Lbky;->B:J

    invoke-static {v0, v1, p1, p2}, La;->o(JJ)Z

    move-result p3

    if-nez p3, :cond_2

    iput-wide p1, p0, Lbky;->B:J

    iget-object p3, p0, Lbky;->n:Lbkc;

    iget-object p3, p3, Lbkc;->o:Lbkk;

    iget-object p3, p3, Lbkk;->n:Lbki;

    invoke-virtual {p3}, Lbki;->s()V

    iget-object p3, p0, Lbky;->t:Lblc;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lblc;->e(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbky;->p:Lbky;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbky;->Y()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lbky;->I(Lbky;)V

    iget-object p1, p0, Lbky;->n:Lbkc;

    iget-object p2, p1, Lbkc;->s:Lbmc;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lbmc;->k(Lbkc;)V

    return-void

    :cond_2
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbky;->n:Lbkc;

    iget-object v0, v0, Lbkc;->i:Lbuz;

    invoke-interface {v0}, Lbuz;->b()F

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbky;->n:Lbkc;

    iget-object v0, v0, Lbkc;->n:Lbkq;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lbkq;->j(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lbky;->t()Lazb;

    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    iget-object v3, p0, Lbky;->n:Lbkc;

    iget-object v3, v3, Lbkc;->n:Lbkq;

    iget-object v3, v3, Lbkq;->d:Lazb;

    :goto_0
    if-eqz v3, :cond_9

    iget v4, v3, Lazb;->p:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    move-object v5, v2

    move-object v4, v3

    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    instance-of v6, v4, Lblh;

    if-eqz v6, :cond_1

    check-cast v4, Lblh;

    iget-object v6, v0, Lrge;->a:Ljava/lang/Object;

    invoke-interface {v4, v6}, Lblh;->ge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lrge;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    iget v6, v4, Lazb;->p:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_7

    instance-of v6, v4, Lbji;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Lazb;->p:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lavg;

    const/16 v8, 0x10

    new-array v8, v8, [Lazb;

    invoke-direct {v5, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lavg;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_5
    :goto_3
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_2

    :cond_6
    if-eq v7, v8, :cond_0

    :cond_7
    :goto_4
    invoke-static {v5}, Ljp;->h(Lavg;)Lazb;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v3, v3, Lazb;->r:Lazb;

    goto :goto_0

    :cond_9
    iget-object v0, v0, Lrge;->a:Ljava/lang/Object;

    return-object v0

    :cond_a
    return-object v2
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbid;->c:J

    return-wide v0
.end method

.method public final e(Lbhf;J)J
    .locals 1

    instance-of v0, p1, Lbhq;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lbaj;->h(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lbhf;->e(Lbhf;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbaj;->h(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1}, Lbky;->ar(Lbhf;)Lbky;

    move-result-object p1

    invoke-virtual {p1}, Lbky;->Z()V

    invoke-virtual {p0, p1}, Lbky;->S(Lbky;)Lbky;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lbky;->N(J)J

    move-result-wide p2

    iget-object p1, p1, Lbky;->p:Lbky;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lbky;->z(Lbky;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    invoke-virtual {p0}, Lbky;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbky;->Z()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbky;->N(J)J

    move-result-wide p1

    iget-object v0, v0, Lbky;->p:Lbky;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbky;->n:Lbkc;

    check-cast p1, Lbbc;

    invoke-virtual {v0}, Lbkc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbky;->ao()Lblg;

    move-result-object v0

    sget-object v1, Lbky;->g:Lrey;

    new-instance v2, Luu;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1, v2}, Lblg;->d(Lble;Lrey;Lren;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lbky;->s:Z

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lbky;->n:Lbkc;

    invoke-virtual {p0, p1, p2}, Lbky;->f(J)J

    move-result-wide p1

    invoke-static {v0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v0

    invoke-virtual {v0}, Lbmc;->o()V

    iget-object v0, v0, Lbmc;->n:[F

    invoke-static {v0, p1, p2}, Lbbm;->a([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lbhf;Z)Lbak;
    .locals 5

    invoke-virtual {p0}, Lbky;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lbhf;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbky;->ar(Lbhf;)Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->Z()V

    invoke-virtual {p0, v0}, Lbky;->S(Lbky;)Lbky;

    move-result-object v1

    invoke-virtual {p0}, Lbky;->Q()Lbai;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lbai;->a:F

    iput v3, v2, Lbai;->b:F

    invoke-interface {p1}, Lbhf;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbvf;->b(J)I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lbai;->c:F

    invoke-interface {p1}, Lbhf;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbvf;->a(J)I

    move-result p1

    int-to-float p1, p1

    iput p1, v2, Lbai;->d:F

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lbky;->ae(Lbai;ZZ)V

    invoke-virtual {v2}, Lbai;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbak;->a:Lbak;

    return-object p1

    :cond_0
    iget-object v0, v0, Lbky;->p:Lbky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2, p2}, Lbky;->ap(Lbky;Lbai;Z)V

    invoke-static {v2}, Lex;->k(Lbai;)Lbak;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "LayoutCoordinates "

    const-string v0, " is not attached!"

    invoke-static {p1, p2, v0}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i()Lbhf;
    .locals 2

    invoke-virtual {p0}, Lbky;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbky;->Z()V

    iget-object v0, p0, Lbky;->n:Lbkc;

    invoke-virtual {v0}, Lbkc;->t()Lbky;

    move-result-object v0

    iget-object v0, v0, Lbky;->p:Lbky;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lbvg;
    .locals 1

    iget-object v0, p0, Lbky;->n:Lbkc;

    iget-object v0, v0, Lbkc;->j:Lbvg;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lbky;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbky;->n:Lbkc;

    invoke-virtual {v0}, Lbkc;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(JLrey;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract t()Lazb;
.end method

.method public abstract u()Lbkn;
.end method

.method public abstract v()V
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lbky;->t:Lblc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbky;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(Lbku;JLbjq;ZZ)V
    .locals 7

    iget-object v0, p0, Lbky;->o:Lbky;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lbky;->L(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lbky;->X(Lbku;JLbjq;ZZ)V

    :cond_0
    return-void
.end method

.method public y(Lbbc;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
