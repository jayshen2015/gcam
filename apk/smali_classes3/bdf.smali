.class public final Lbdf;
.super Lbdg;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:J

.field private i:F

.field private j:Lbbf;

.field private final k:Lbaq;


# direct methods
.method public constructor <init>(Lbaq;JJ)V
    .locals 1

    invoke-direct {p0}, Lbdg;-><init>()V

    iput-object p1, p0, Lbdf;->k:Lbaq;

    iput-wide p2, p0, Lbdf;->e:J

    iput-wide p4, p0, Lbdf;->f:J

    const/4 v0, 0x1

    iput v0, p0, Lbdf;->g:I

    invoke-static {p2, p3}, Lbve;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2, p3}, Lbve;->b(J)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-static {p4, p5}, Lbvf;->b(J)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-static {p4, p5}, Lbvf;->a(J)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-static {p4, p5}, Lbvf;->b(J)I

    move-result p2

    invoke-virtual {p1}, Lbaq;->b()I

    move-result p3

    if-gt p2, p3, :cond_0

    invoke-static {p4, p5}, Lbvf;->a(J)I

    move-result p2

    invoke-virtual {p1}, Lbaq;->a()I

    move-result p1

    if-gt p2, p1, :cond_0

    iput-wide p4, p0, Lbdf;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbdf;->i:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbdf;->h:J

    invoke-static {v0, v1}, Lbrb;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lbdb;)V
    .locals 14

    invoke-interface {p1}, Lbdb;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbam;->c(J)F

    move-result v0

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v0

    invoke-interface {p1}, Lbdb;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbam;->a(J)F

    move-result v1

    invoke-static {v1}, Lrgl;->e(F)I

    move-result v1

    invoke-static {v0, v1}, Lbrb;->m(II)J

    move-result-wide v8

    iget v10, p0, Lbdf;->i:F

    iget-object v11, p0, Lbdf;->j:Lbbf;

    iget-object v3, p0, Lbdf;->k:Lbaq;

    iget-wide v4, p0, Lbdf;->e:J

    iget-wide v6, p0, Lbdf;->f:J

    const/4 v12, 0x1

    const/16 v13, 0x148

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lgl;->m(Lbdb;Lbaq;JJJFLbbf;II)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lbdf;->i:F

    return-void
.end method

.method public final d(Lbbf;)V
    .locals 0

    iput-object p1, p0, Lbdf;->j:Lbbf;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbdf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbdf;->k:Lbaq;

    check-cast p1, Lbdf;

    iget-object v3, p1, Lbdf;->k:Lbaq;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbdf;->e:J

    iget-wide v5, p1, Lbdf;->e:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbdf;->f:J

    iget-wide v5, p1, Lbdf;->f:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p1, p1, Lbdf;->g:I

    invoke-static {v0, v0}, La;->n(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbdf;->k:Lbaq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbdf;->f:J

    iget-wide v3, p0, Lbdf;->e:J

    invoke-static {v3, v4}, La;->p(J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbdf;->k:Lbaq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbdf;->e:J

    invoke-static {v1, v2}, Lbve;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbdf;->f:J

    invoke-static {v1, v2}, Lbvf;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v2, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v2, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
