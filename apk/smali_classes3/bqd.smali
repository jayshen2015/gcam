.class public final Lbqd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbuk;

.field public final b:Lbum;

.field public final c:J

.field public final d:Lbuq;

.field public final e:Lbqg;

.field public final f:Lbuj;

.field public final g:Lbuh;

.field public final h:Lbud;

.field public final i:Lbur;


# direct methods
.method public constructor <init>(Lbuk;Lbum;JLbuq;Lbqg;Lbuj;Lbuh;Lbud;Lbur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqd;->a:Lbuk;

    iput-object p2, p0, Lbqd;->b:Lbum;

    iput-wide p3, p0, Lbqd;->c:J

    iput-object p5, p0, Lbqd;->d:Lbuq;

    iput-object p6, p0, Lbqd;->e:Lbqg;

    iput-object p7, p0, Lbqd;->f:Lbuj;

    iput-object p8, p0, Lbqd;->g:Lbuh;

    iput-object p9, p0, Lbqd;->h:Lbud;

    iput-object p10, p0, Lbqd;->i:Lbur;

    sget-wide p1, Lbvh;->a:J

    invoke-static {p3, p4, p1, p2}, La;->o(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, Lbvh;->a(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lbvh;->a(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbqd;)Lbqd;
    .locals 11

    iget-object v1, p1, Lbqd;->a:Lbuk;

    iget-object v2, p1, Lbqd;->b:Lbum;

    iget-wide v3, p1, Lbqd;->c:J

    iget-object v5, p1, Lbqd;->d:Lbuq;

    iget-object v6, p1, Lbqd;->e:Lbqg;

    iget-object v7, p1, Lbqd;->f:Lbuj;

    iget-object v8, p1, Lbqd;->g:Lbuh;

    iget-object v9, p1, Lbqd;->h:Lbud;

    iget-object v10, p1, Lbqd;->i:Lbur;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lbqe;->a(Lbqd;Lbuk;Lbum;JLbuq;Lbqg;Lbuj;Lbuh;Lbud;Lbur;)Lbqd;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbqd;->a:Lbuk;

    check-cast p1, Lbqd;

    iget-object v3, p1, Lbqd;->a:Lbuk;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbqd;->b:Lbum;

    iget-object v3, p1, Lbqd;->b:Lbum;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbqd;->c:J

    iget-wide v5, p1, Lbqd;->c:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbqd;->d:Lbuq;

    iget-object v3, p1, Lbqd;->d:Lbuq;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbqd;->e:Lbqg;

    iget-object v3, p1, Lbqd;->e:Lbqg;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbqd;->f:Lbuj;

    iget-object v3, p1, Lbqd;->f:Lbuj;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbqd;->g:Lbuh;

    iget-object v3, p1, Lbqd;->g:Lbuh;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbqd;->h:Lbud;

    iget-object v3, p1, Lbqd;->h:Lbud;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbqd;->i:Lbur;

    iget-object p1, p1, Lbqd;->i:Lbur;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbqd;->b:Lbum;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lbum;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbqd;->a:Lbuk;

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-wide v3, p0, Lbqd;->c:J

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v3, v4}, La;->p(J)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lbqd;->d:Lbuq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbuq;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbqd;->e:Lbqg;

    if-eqz v0, :cond_3

    const v0, 0x95cb

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbqd;->f:Lbuj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbuj;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbqd;->g:Lbuh;

    if-eqz v0, :cond_5

    const v0, 0x10301

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbqd;->h:Lbud;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbqd;->i:Lbur;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbur;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->a:Lbuk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->b:Lbum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbqd;->c:J

    invoke-static {v1, v2}, Lbvh;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->d:Lbuq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->e:Lbqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->f:Lbuj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->g:Lbuh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->h:Lbud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqd;->i:Lbur;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
