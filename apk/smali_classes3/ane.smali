.class public final Lane;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakg;

.field public final b:Lakg;

.field private final c:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lane;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lakn;->b(F)Lakm;

    move-result-object v0

    invoke-static {p1}, Lakn;->b(F)Lakm;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lakn;->b(F)Lakm;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lane;->a:Lakg;

    iput-object p1, p0, Lane;->c:Lakg;

    iput-object v1, p0, Lane;->b:Lakg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lane;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lane;->a:Lakg;

    check-cast p1, Lane;

    iget-object v3, p1, Lane;->a:Lakg;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lane;->c:Lakg;

    iget-object v3, p1, Lane;->c:Lakg;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lane;->b:Lakg;

    iget-object p1, p1, Lane;->b:Lakg;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lane;->a:Lakg;

    invoke-virtual {v0}, Lakg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lane;->c:Lakg;

    invoke-virtual {v1}, Lakg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lane;->b:Lakg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lakg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lane;->a:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lane;->c:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lane;->b:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
