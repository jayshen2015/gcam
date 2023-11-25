.class public abstract Lnwh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lnwh;
    .locals 2

    new-instance v0, Lnwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Lnrx;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lnrx;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnwe;-><init>(Lnrx;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnrx;
.end method

.method public abstract b()V
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnwh;->a()Lnrx;

    move-result-object v0

    iget-object v0, v0, Lnrx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnwh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnwh;

    invoke-virtual {p0}, Lnwh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnwh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnwh;->b()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lnwh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    xor-int/lit16 v0, v0, 0x4cf

    return v0
.end method
