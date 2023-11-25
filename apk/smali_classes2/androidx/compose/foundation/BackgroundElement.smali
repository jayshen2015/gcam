.class public final Landroidx/compose/foundation/BackgroundElement;
.super Lbko;


# instance fields
.field private final a:J

.field private final b:Lbbx;


# direct methods
.method public constructor <init>(JLbbx;)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lbbx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 4

    new-instance v0, Laaq;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lbbx;

    invoke-direct {v0, v1, v2, v3}, Laaq;-><init>(JLbbx;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 2

    check-cast p1, Laaq;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Laaq;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lbbx;

    iput-object v0, p1, Laaq;->b:Lbbx;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v4, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lbbx;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->b:Lbbx;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-wide v0, Lbbe;->a:J

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lbbx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
