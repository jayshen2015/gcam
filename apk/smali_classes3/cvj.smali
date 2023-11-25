.class public final Lcvj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcwj;

.field public final b:Lcvi;

.field public final c:Landroid/os/Binder;

.field public final d:Landroidx/window/extensions/area/WindowAreaComponent;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcwj;Lcvi;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->a:Lcwj;

    iput-object p2, p0, Lcvj;->b:Lcvi;

    iput-object p3, p0, Lcvj;->c:Landroid/os/Binder;

    iput-object p4, p0, Lcvj;->d:Landroidx/window/extensions/area/WindowAreaComponent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcvj;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcux;)Lcuz;
    .locals 2

    iget-object v0, p0, Lcvj;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuz;

    if-nez v0, :cond_0

    new-instance v0, Lcuz;

    sget-object v1, Lcuy;->b:Lcuy;

    invoke-direct {v0, p1, v1}, Lcuz;-><init>(Lcux;Lcuy;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvj;->a:Lcwj;

    check-cast p1, Lcvj;

    iget-object v1, p1, Lcvj;->a:Lcwj;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvj;->b:Lcvi;

    iget-object v1, p1, Lcvj;->b:Lcvi;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvj;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcvj;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcvj;->a:Lcwj;

    invoke-virtual {v0}, Lcwj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcvj;->b:Lcvi;

    invoke-virtual {v1}, Lcvi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcvj;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowAreaInfo{ Metrics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcvj;->a:Lcwj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcvj;->b:Lcvi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Capabilities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcvj;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
