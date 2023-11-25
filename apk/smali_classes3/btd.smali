.class public final Lbtd;
.super Ljava/lang/Object;

# interfaces
.implements Lbsk;


# instance fields
.field public final a:I

.field public final b:Lbsv;

.field private final c:Lbsw;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(ILbsw;ILbsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbtd;->a:I

    iput-object p2, p0, Lbtd;->c:Lbsw;

    iput p3, p0, Lbtd;->d:I

    iput-object p4, p0, Lbtd;->b:Lbsv;

    const/4 p1, 0x0

    iput p1, p0, Lbtd;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbtd;->d:I

    return v0
.end method

.method public final c()Lbsw;
    .locals 1

    iget-object v0, p0, Lbtd;->c:Lbsw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lbtd;->a:I

    check-cast p1, Lbtd;

    iget v3, p1, Lbtd;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbtd;->c:Lbsw;

    iget-object v3, p1, Lbtd;->c:Lbsw;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lbtd;->d:I

    iget v3, p1, Lbtd;->d:I

    invoke-static {v1, v3}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbtd;->b:Lbsv;

    iget-object v3, p1, Lbtd;->b:Lbsv;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p1, p1, Lbtd;->e:I

    invoke-static {v2, v2}, La;->n(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbtd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbtd;->c:Lbsw;

    iget v1, v1, Lbsw;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbtd;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lbtd;->b:Lbsv;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {v1}, Lbsv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbtd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtd;->c:Lbsw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbtd;->d:I

    invoke-static {v1}, Lbss;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lbsr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
