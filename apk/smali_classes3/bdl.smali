.class public final Lbdl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lbeo;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(FFFFLbeo;JIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbdl;->a:Ljava/lang/String;

    iput p1, p0, Lbdl;->b:F

    iput p2, p0, Lbdl;->c:F

    iput p3, p0, Lbdl;->d:F

    iput p4, p0, Lbdl;->e:F

    iput-object p5, p0, Lbdl;->f:Lbeo;

    iput-wide p6, p0, Lbdl;->g:J

    iput p8, p0, Lbdl;->h:I

    iput-boolean p9, p0, Lbdl;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbdl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbdl;->a:Ljava/lang/String;

    check-cast p1, Lbdl;

    iget-object v3, p1, Lbdl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbdl;->b:F

    iget v3, p1, Lbdl;->b:F

    invoke-static {v1, v3}, Lbvb;->c(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbdl;->c:F

    iget v3, p1, Lbdl;->c:F

    invoke-static {v1, v3}, Lbvb;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbdl;->d:F

    iget v3, p1, Lbdl;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, Lbdl;->e:F

    iget v3, p1, Lbdl;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, Lbdl;->f:Lbeo;

    iget-object v3, p1, Lbdl;->f:Lbeo;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lbdl;->g:J

    iget-wide v5, p1, Lbdl;->g:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lbdl;->h:I

    iget v3, p1, Lbdl;->h:I

    invoke-static {v1, v3}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lbdl;->i:Z

    iget-boolean p1, p1, Lbdl;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbdl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbdl;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbdl;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbdl;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbdl;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbdl;->f:Lbeo;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbeo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lbdl;->g:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lbdl;->i:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbdl;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
