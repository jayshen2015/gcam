.class public final Lbvi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbvi;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lbvi;
    .locals 1

    new-instance v0, Lbvi;

    invoke-direct {v0, p0, p1}, Lbvi;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbvi;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbvi;->a:J

    check-cast p1, Lbvi;

    iget-wide v2, p1, Lbvi;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbvi;->a:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lbvi;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Unspecified"

    goto :goto_0

    :cond_0
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Sp"

    goto :goto_0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Em"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
