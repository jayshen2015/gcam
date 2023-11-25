.class public final Layw;
.super Ljava/lang/Object;

# interfaces
.implements Lazc;


# instance fields
.field public final a:Lazc;

.field public final b:Lazc;


# direct methods
.method public constructor <init>(Lazc;Lazc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layw;->a:Lazc;

    iput-object p2, p0, Layw;->b:Lazc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Layw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layw;->a:Lazc;

    check-cast p1, Layw;

    iget-object v1, p1, Layw;->a:Lazc;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layw;->b:Lazc;

    iget-object p1, p1, Layw;->b:Lazc;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic f(Lazc;)Lazc;
    .locals 0

    invoke-static {p0, p1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layw;->a:Lazc;

    iget-object v1, p0, Layw;->b:Lazc;

    invoke-interface {v0, p1, p2}, Lazc;->g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lazc;->g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrey;)Z
    .locals 1

    iget-object v0, p0, Layw;->a:Lazc;

    invoke-interface {v0, p1}, Lazc;->h(Lrey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layw;->b:Lazc;

    invoke-interface {v0, p1}, Lazc;->h(Lrey;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Layw;->b:Lazc;

    iget-object v1, p0, Layw;->a:Lazc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lagd;->q:Lagd;

    invoke-virtual {p0, v1, v2}, Layw;->g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
