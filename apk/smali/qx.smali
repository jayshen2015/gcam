.class public final Lqx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqx;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lqx;
    .locals 1

    new-instance v0, Lqx;

    invoke-direct {v0, p0}, Lqx;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraError(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqx;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, p0, Lqx;->a:I

    check-cast p1, Lqx;

    iget p1, p1, Lqx;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqx;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqx;->a:I

    invoke-static {v0}, Lqx;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
