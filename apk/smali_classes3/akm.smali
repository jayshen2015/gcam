.class public final Lakm;
.super Lakg;


# direct methods
.method public constructor <init>(Lakh;Lakh;Lakh;Lakh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lakg;-><init>(Lakh;Lakh;Lakh;Lakh;)V

    return-void
.end method


# virtual methods
.method public final b(JFFFFLbvg;)Lbbt;
    .locals 17

    move-object/from16 v0, p7

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v0, Lbbo;

    invoke-static/range {p1 .. p2}, Ley;->i(J)Lbak;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbo;-><init>(Lbak;)V

    goto :goto_4

    :cond_0
    new-instance v1, Lbbp;

    invoke-static/range {p1 .. p2}, Ley;->i(J)Lbak;

    move-result-object v2

    sget-object v3, Lbvg;->a:Lbvg;

    if-ne v0, v3, :cond_1

    move/from16 v3, p3

    goto :goto_0

    :cond_1
    move/from16 v3, p4

    :goto_0
    invoke-static {v3, v3}, Lex;->m(FF)J

    move-result-wide v9

    sget-object v3, Lbvg;->a:Lbvg;

    if-eq v0, v3, :cond_2

    move/from16 v3, p3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    invoke-static {v3, v3}, Lex;->m(FF)J

    move-result-wide v11

    sget-object v3, Lbvg;->a:Lbvg;

    if-ne v0, v3, :cond_3

    move/from16 v3, p5

    goto :goto_2

    :cond_3
    move/from16 v3, p6

    :goto_2
    invoke-static {v3, v3}, Lex;->m(FF)J

    move-result-wide v13

    sget-object v3, Lbvg;->a:Lbvg;

    if-eq v0, v3, :cond_4

    move/from16 v0, p5

    goto :goto_3

    :cond_4
    move/from16 v0, p6

    :goto_3
    iget v5, v2, Lbak;->b:F

    iget v6, v2, Lbak;->c:F

    iget v7, v2, Lbak;->d:F

    iget v8, v2, Lbak;->e:F

    invoke-static {v0, v0}, Lex;->m(FF)J

    move-result-wide v15

    new-instance v0, Lbal;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lbal;-><init>(FFFFJJJJ)V

    invoke-direct {v1, v0}, Lbbp;-><init>(Lbal;)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakg;->a:Lakh;

    check-cast p1, Lakm;

    iget-object v3, p1, Lakg;->a:Lakh;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakg;->b:Lakh;

    iget-object v3, p1, Lakg;->b:Lakh;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakg;->c:Lakh;

    iget-object v3, p1, Lakg;->c:Lakh;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakg;->d:Lakh;

    iget-object p1, p1, Lakg;->d:Lakh;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lakg;->a:Lakh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakg;->b:Lakh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakg;->c:Lakh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakg;->d:Lakh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakg;->a:Lakh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakg;->b:Lakh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakg;->c:Lakh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakg;->d:Lakh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
