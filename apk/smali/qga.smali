.class public final Lqga;
.super Lqfx;


# instance fields
.field public final a:Lqhe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqfx;-><init>()V

    new-instance v0, Lqhe;

    sget-object v1, Lqhe;->a:Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqhe;-><init>(Ljava/util/Comparator;Z)V

    iput-object v0, p0, Lqga;->a:Lqhe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lqga;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqga;

    iget-object p1, p1, Lqga;->a:Lqhe;

    iget-object v1, p0, Lqga;->a:Lqhe;

    invoke-virtual {p1, v1}, Lqhe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqga;->a:Lqhe;

    invoke-virtual {v0}, Lqhe;->hashCode()I

    move-result v0

    return v0
.end method
