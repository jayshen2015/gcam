.class public final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lbko;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:J

.field private final m:Lbbx;

.field private final n:Z

.field private final o:Lbbt;

.field private final p:J

.field private final q:J

.field private final r:I


# direct methods
.method public constructor <init>(FFFFFJLbbx;ZJJ)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    iput-object p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Lbbx;

    iput-boolean p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Lbbt;

    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    iput-wide p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 15

    new-instance v14, Lbby;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iget-wide v6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    iget-object v8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Lbbx;

    iget-boolean v9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    iget-wide v10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    iget-wide v12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbby;-><init>(FFFFFJLbbx;ZJJ)V

    return-object v14
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 2

    check-cast p1, Lbby;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v0, p1, Lbby;->a:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v0, p1, Lbby;->b:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v0, p1, Lbby;->c:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iput v0, p1, Lbby;->d:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iput v0, p1, Lbby;->e:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    iput-wide v0, p1, Lbby;->f:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Lbbx;

    iput-object v0, p1, Lbby;->g:Lbbx;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    iput-boolean v0, p1, Lbby;->h:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    iput-wide v0, p1, Lbby;->i:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    iput-wide v0, p1, Lbby;->j:J

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v0

    iget-object v0, v0, Lbky;->o:Lbky;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbby;->k:Lrey;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbky;->ah(Lrey;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Lbbx;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Lbbx;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Lbbt;

    const/4 v1, 0x0

    invoke-static {v1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    invoke-static {v2, v2}, La;->n(II)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Lbbx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", translationY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", shadowElevation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", rotationX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", rotationY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    invoke-static {v1, v2}, Lbcd;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Lbbx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    invoke-static {v1, v2}, Lbbe;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    invoke-static {v1, v2}, Lbbe;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CompositingStrategy(value=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
