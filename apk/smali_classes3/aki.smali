.class public final Laki;
.super Lakg;


# direct methods
.method public constructor <init>(Lakh;Lakh;Lakh;Lakh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lakg;-><init>(Lakh;Lakh;Lakh;Lakh;)V

    return-void
.end method


# virtual methods
.method public final b(JFFFFLbvg;)Lbbt;
    .locals 3

    add-float v0, p3, p4

    add-float/2addr v0, p6

    add-float/2addr v0, p5

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance p3, Lbbo;

    invoke-static {p1, p2}, Ley;->i(J)Lbak;

    move-result-object p1

    invoke-direct {p3, p1}, Lbbo;-><init>(Lbak;)V

    goto :goto_4

    :cond_0
    invoke-static {}, Lbau;->g()Lbat;

    move-result-object v0

    sget-object v2, Lbvg;->a:Lbvg;

    if-ne p7, v2, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, p4

    :goto_0
    invoke-virtual {v0, v1, v2}, Lbat;->f(FF)V

    invoke-virtual {v0, v2, v1}, Lbat;->e(FF)V

    sget-object v2, Lbvg;->a:Lbvg;

    if-eq p7, v2, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result p4

    sub-float/2addr p4, p3

    invoke-virtual {v0, p4, v1}, Lbat;->e(FF)V

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result p4

    invoke-virtual {v0, p4, p3}, Lbat;->e(FF)V

    sget-object p3, Lbvg;->a:Lbvg;

    if-ne p7, p3, :cond_3

    move p3, p5

    goto :goto_2

    :cond_3
    move p3, p6

    :goto_2
    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result p4

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result v2

    sub-float/2addr v2, p3

    invoke-virtual {v0, p4, v2}, Lbat;->e(FF)V

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result p4

    sub-float/2addr p4, p3

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result p3

    invoke-virtual {v0, p4, p3}, Lbat;->e(FF)V

    sget-object p3, Lbvg;->a:Lbvg;

    if-eq p7, p3, :cond_4

    goto :goto_3

    :cond_4
    move p5, p6

    :goto_3
    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result p3

    invoke-virtual {v0, p5, p3}, Lbat;->e(FF)V

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result p1

    sub-float/2addr p1, p5

    invoke-virtual {v0, v1, p1}, Lbat;->e(FF)V

    invoke-virtual {v0}, Lbat;->c()V

    new-instance p3, Lbbn;

    invoke-direct {p3, v0}, Lbbn;-><init>(Lbat;)V

    :goto_4
    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laki;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakg;->a:Lakh;

    check-cast p1, Laki;

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

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->glYfEwPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakg;->a:Lakh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakg;->b:Lakh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->zkJlgLaowdtPMT:Ljava/lang/String;

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
