.class public final Lbbo;
.super Lbbt;


# instance fields
.field public final a:Lbak;


# direct methods
.method public constructor <init>(Lbak;)V
    .locals 0

    invoke-direct {p0}, Lbbt;-><init>()V

    iput-object p1, p0, Lbbo;->a:Lbak;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbbo;->a:Lbak;

    check-cast p1, Lbbo;

    iget-object p1, p1, Lbbo;->a:Lbak;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbbo;->a:Lbak;

    invoke-virtual {v0}, Lbak;->hashCode()I

    move-result v0

    return v0
.end method
