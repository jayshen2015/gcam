.class public final Lbbl;
.super Lbbv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Lbbv;-><init>()V

    iput-object p1, p0, Lbbl;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbl;->b:Ljava/util/List;

    iput-wide p2, p0, Lbbl;->c:J

    iput-wide p4, p0, Lbbl;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lbbl;->e:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 13

    iget-wide v0, p0, Lbbl;->c:J

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbbl;->c:J

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v0

    :goto_0
    iget-wide v2, p0, Lbbl;->c:J

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lbbl;->c:J

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v2

    :goto_1
    iget-wide v3, p0, Lbbl;->d:J

    invoke-static {v3, v4}, Lbaj;->b(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_2

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result v3

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lbbl;->d:J

    invoke-static {v3, v4}, Lbaj;->b(J)F

    move-result v3

    :goto_2
    iget-wide v4, p0, Lbbl;->d:J

    invoke-static {v4, v5}, Lbaj;->c(J)F

    move-result v4

    cmpg-float v1, v4, v1

    if-nez v1, :cond_3

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result p1

    goto :goto_3

    :cond_3
    iget-wide p1, p0, Lbbl;->d:J

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    :goto_3
    iget-object p2, p0, Lbbl;->a:Ljava/util/List;

    invoke-static {v0, v2}, Ley;->m(FF)J

    move-result-wide v0

    invoke-static {v3, p1}, Ley;->m(FF)J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x2

    if-lt p1, v4, :cond_9

    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result v6

    invoke-static {v0, v1}, Lbaj;->c(J)F

    move-result v7

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v8

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbe;

    iget-wide v11, v3, Lbbe;->g:J

    invoke-static {v11, v12}, Lbbi;->d(J)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v1, v1}, La;->n(II)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, p2

    goto :goto_6

    :cond_5
    const/4 p2, 0x1

    invoke-static {v1, p2}, La;->n(II)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_5
    move-object v12, p2

    goto :goto_6

    :cond_6
    invoke-static {v1, v4}, La;->n(II)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_7
    const/4 p2, 0x3

    invoke-static {v1, p2}, La;->n(II)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lbcc;->a:Lbcc;

    invoke-virtual {p2}, Lbcc;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    goto :goto_5

    :cond_8
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :goto_6
    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbbl;->a:Ljava/util/List;

    check-cast p1, Lbbl;

    iget-object v3, p1, Lbbl;->a:Ljava/util/List;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lbbl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbbl;->c:J

    iget-wide v5, p1, Lbbl;->c:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbbl;->d:J

    iget-wide v5, p1, Lbbl;->d:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p1, p1, Lbbl;->e:I

    invoke-static {v2, v2}, La;->n(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbbl;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Lbbl;->c:J

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lbbl;->d:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lbbl;->c:J

    invoke-static {v0, v1}, Ley;->n(J)Z

    move-result v0

    const-string v1, ""

    const-string v2, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbbl;->c:J

    invoke-static {v3, v4}, Lbaj;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-wide v3, p0, Lbbl;->d:J

    invoke-static {v3, v4}, Ley;->n(J)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lbbl;->d:J

    invoke-static {v3, v4}, Lbaj;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LinearGradient(colors="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbbl;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v0}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Clamp"

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Repeated"

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Mirror"

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Decal"

    goto :goto_2

    :cond_5
    const-string v0, "Unknown"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
