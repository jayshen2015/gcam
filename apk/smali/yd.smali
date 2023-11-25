.class public final Lyd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxv;

.field public final b:Lxn;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field private final e:Lyb;

.field private final f:Lya;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lyd;-><init>(Lxv;ZLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lxv;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->a:Lxv;

    const/4 p1, 0x0

    iput-object p1, p0, Lyd;->e:Lyb;

    iput-object p1, p0, Lyd;->b:Lxn;

    iput-object p1, p0, Lyd;->f:Lya;

    iput-boolean p2, p0, Lyd;->c:Z

    iput-object p3, p0, Lyd;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lxv;ZLjava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    sget-object p3, Lrcm;->a:Lrcm;

    :cond_0
    and-int/lit8 v0, p4, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/2addr p4, v1

    and-int/2addr p2, v0

    if-ne v1, p4, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lyd;-><init>(Lxv;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyd;

    iget-object v1, p0, Lyd;->a:Lxv;

    iget-object v3, p1, Lyd;->a:Lxv;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lyd;->e:Lyb;

    const/4 v1, 0x0

    invoke-static {v1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p1, Lyd;->b:Lxn;

    invoke-static {v1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lyd;->f:Lya;

    invoke-static {v1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lyd;->c:Z

    iget-boolean v3, p1, Lyd;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyd;->d:Ljava/util/Map;

    iget-object p1, p1, Lyd;->d:Ljava/util/Map;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyd;->a:Lxv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxv;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lyd;->c:Z

    iget-object v2, p0, Lyd;->d:Ljava/util/Map;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionData(fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd;->a:Lxv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", changeSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyd;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
