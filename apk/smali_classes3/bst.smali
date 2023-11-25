.class public final Lbst;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbst;->a:I

    return-void
.end method

.method public static final synthetic a()Lbst;
    .locals 1

    new-instance v0, Lbst;

    invoke-direct {v0}, Lbst;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "All"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Weight"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Style"

    goto :goto_0

    :cond_3
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbst;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbst;

    iget p1, p1, Lbst;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbst;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
