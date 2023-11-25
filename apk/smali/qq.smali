.class public final Lqq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CXCP-Camera2"

    iput-object v0, p0, Lqq;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lqq;
    .locals 1

    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqq;->a:Ljava/lang/String;

    check-cast p1, Lqq;

    iget-object p1, p1, Lqq;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lqq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraBackendId(value=CXCP-Camera2)"

    return-object v0
.end method
