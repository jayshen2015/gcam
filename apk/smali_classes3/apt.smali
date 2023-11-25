.class public final Lapt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakg;

.field public final b:Lakg;

.field public final c:Lakg;

.field public final d:Lakg;

.field public final e:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapt;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lakg;Lakg;Lakg;Lakg;Lakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapt;->a:Lakg;

    iput-object p2, p0, Lapt;->b:Lakg;

    iput-object p3, p0, Lapt;->c:Lakg;

    iput-object p4, p0, Lapt;->d:Lakg;

    iput-object p5, p0, Lapt;->e:Lakg;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 6

    sget-object p1, Laps;->a:Lakg;

    sget-object v1, Laps;->a:Lakg;

    sget-object v2, Laps;->b:Lakg;

    sget-object v3, Laps;->c:Lakg;

    sget-object v4, Laps;->d:Lakg;

    sget-object v5, Laps;->e:Lakg;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapt;-><init>(Lakg;Lakg;Lakg;Lakg;Lakg;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lapt;->a:Lakg;

    check-cast p1, Lapt;

    iget-object v3, p1, Lapt;->a:Lakg;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapt;->b:Lakg;

    iget-object v3, p1, Lapt;->b:Lakg;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapt;->c:Lakg;

    iget-object v3, p1, Lapt;->c:Lakg;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapt;->d:Lakg;

    iget-object v3, p1, Lapt;->d:Lakg;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapt;->e:Lakg;

    iget-object p1, p1, Lapt;->e:Lakg;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lapt;->a:Lakg;

    invoke-virtual {v0}, Lakg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapt;->b:Lakg;

    invoke-virtual {v1}, Lakg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lapt;->c:Lakg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lakg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lapt;->d:Lakg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lakg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lapt;->e:Lakg;

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

    const-string v1, "Shapes(extraSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapt;->a:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapt;->b:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapt;->c:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->cXqoLRXZaA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapt;->d:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapt;->e:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
