.class public final Lasu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field public final a:Laqp;


# direct methods
.method private synthetic constructor <init>(Laqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasu;->a:Laqp;

    return-void
.end method

.method public static final synthetic a(Laqp;)Lasu;
    .locals 1

    new-instance v0, Lasu;

    invoke-direct {v0, p0}, Lasu;-><init>(Laqp;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lasu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasu;->a:Laqp;

    check-cast p1, Lasu;

    iget-object p1, p1, Lasu;->a:Laqp;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lasu;->a:Laqp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->EnaeXIuJGFr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasu;->a:Laqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method