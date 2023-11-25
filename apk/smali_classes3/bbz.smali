.class public final Lbbz;
.super Lbba;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lbba;-><init>()V

    iput-wide p1, p0, Lbbz;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLbar;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1}, Lbar;->h(F)V

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    iget-wide p1, p0, Lbbz;->a:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lbbz;->a:J

    invoke-static {p1, p2}, Lbbe;->a(J)F

    move-result v0

    mul-float v0, v0, p4

    invoke-static {p1, p2, v0}, Lbbe;->i(JF)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p3, p1, p2}, Lbar;->j(J)V

    iget-object p1, p3, Lbar;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lbar;->m(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lbbz;->a:J

    check-cast p1, Lbbz;

    iget-wide v5, p1, Lbbz;->a:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbbz;->a:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SolidColor(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbbz;->a:J

    invoke-static {v1, v2}, Lbbe;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
