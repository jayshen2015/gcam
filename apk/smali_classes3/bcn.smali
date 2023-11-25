.class public Lbcn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbcn;

.field public static final b:Lbcn;

.field public static final c:Lbcn;


# instance fields
.field public final d:Lbci;

.field private final e:Lbci;

.field private final f:Lbci;

.field private final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->c:Lbct;

    invoke-static {v0}, Lfa;->j(Lbci;)Lbcn;

    move-result-object v0

    sput-object v0, Lbcn;->a:Lbcn;

    new-instance v0, Lbcn;

    sget-object v1, Lbck;->c:Lbct;

    sget-object v2, Lbck;->t:Lbci;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbcn;-><init>(Lbci;Lbci;I)V

    sput-object v0, Lbcn;->b:Lbcn;

    new-instance v0, Lbcn;

    sget-object v1, Lbck;->t:Lbci;

    sget-object v2, Lbck;->c:Lbct;

    invoke-direct {v0, v1, v2, v3}, Lbcn;-><init>(Lbci;Lbci;I)V

    sput-object v0, Lbcn;->c:Lbcn;

    return-void
.end method

.method public constructor <init>(Lbci;Lbci;I)V
    .locals 8

    iget-wide v0, p1, Lbci;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbcp;->a:Lbcv;

    sget-object v0, Lbcp;->b:Lbcv;

    invoke-static {p1, v0}, Lfa;->u(Lbci;Lbcv;)Lbci;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-wide v4, p2, Lbci;->b:J

    invoke-static {v4, v5, v2, v3}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbcp;->a:Lbcv;

    sget-object v1, Lbcp;->b:Lbcv;

    invoke-static {p2, v1}, Lfa;->u(Lbci;Lbcv;)Lbci;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    invoke-static {p3, v4}, La;->n(II)Z

    move-result p3

    const/4 v5, 0x0

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    iget-wide v6, p1, Lbci;->b:J

    invoke-static {v6, v7, v2, v3}, La;->o(JJ)Z

    move-result p3

    iget-wide v6, p2, Lbci;->b:J

    invoke-static {v6, v7, v2, v3}, La;->o(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    goto :goto_5

    :cond_6
    :goto_2
    const/4 v5, 0x1

    if-eq v5, p3, :cond_7

    move-object p1, p2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbct;

    if-eqz p3, :cond_8

    iget-object p3, p1, Lbct;->d:Lbcv;

    invoke-virtual {p3}, Lbcv;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_8
    sget-object p3, Lbcp;->a:Lbcv;

    sget-object p3, Lbcp;->e:[F

    :goto_3
    if-eqz v2, :cond_9

    iget-object p1, p1, Lbct;->d:Lbcv;

    invoke-virtual {p1}, Lbcv;->a()[F

    move-result-object p1

    goto :goto_4

    :cond_9
    sget-object p1, Lbcp;->a:Lbcv;

    sget-object p1, Lbcp;->e:[F

    :goto_4
    new-array v2, v4, [F

    aget v4, p3, v3

    aget v6, p1, v3

    div-float/2addr v4, v6

    aput v4, v2, v3

    aget v3, p3, v5

    aget v4, p1, v5

    div-float/2addr v3, v4

    aput v3, v2, v5

    const/4 v3, 0x2

    aget p3, p3, v3

    aget p1, p1, v3

    div-float/2addr p3, p1

    aput p3, v2, v3

    move-object v5, v2

    :goto_5
    invoke-direct {p0, p2, v0, v1, v5}, Lbcn;-><init>(Lbci;Lbci;Lbci;[F)V

    return-void
.end method

.method public constructor <init>(Lbci;Lbci;Lbci;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->d:Lbci;

    iput-object p2, p0, Lbcn;->e:Lbci;

    iput-object p3, p0, Lbcn;->f:Lbci;

    iput-object p4, p0, Lbcn;->g:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 8

    iget-object v0, p0, Lbcn;->e:Lbci;

    invoke-virtual {v0, p1, p2, p3}, Lbci;->d(FFF)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    iget-object v4, p0, Lbcn;->g:[F

    iget-object v5, p0, Lbcn;->e:Lbci;

    long-to-int v1, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v5, p1, p2, p3}, Lbci;->c(FFF)F

    move-result p1

    if-eqz v4, :cond_0

    const/4 p2, 0x0

    aget p2, v4, p2

    mul-float v0, v0, p2

    const/4 p2, 0x1

    aget p2, v4, p2

    mul-float v1, v1, p2

    const/4 p2, 0x2

    aget p2, v4, p2

    mul-float p1, p1, p2

    move v5, p1

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_0
    move v5, p1

    move v3, v0

    move v4, v1

    :goto_0
    iget-object v2, p0, Lbcn;->f:Lbci;

    iget-object v7, p0, Lbcn;->d:Lbci;

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lbci;->e(FFFFLbci;)J

    move-result-wide p1

    return-wide p1
.end method
