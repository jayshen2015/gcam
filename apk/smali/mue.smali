.class public final Lmue;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lphh;

.field public final c:Lphh;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    invoke-direct {p0, p1, v0, v0}, Lmue;-><init>(ILphh;Lphh;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    invoke-static {p2}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p2

    sget-object v0, Lpkg;->a:Lphh;

    invoke-direct {p0, p1, p2, v0}, Lmue;-><init>(ILphh;Lphh;)V

    return-void
.end method

.method public constructor <init>(ILphh;Lphh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmue;->a:I

    iput-object p2, p0, Lmue;->b:Lphh;

    iput-object p3, p0, Lmue;->c:Lphh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lmue;

    iget v0, p0, Lmue;->a:I

    iget v2, p1, Lmue;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmue;->c:Lphh;

    iget-object v2, p1, Lmue;->c:Lphh;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmue;->b:Lphh;

    iget-object p1, p1, Lmue;->b:Lphh;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmue;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lmue;->c:Lphh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmue;->b:Lphh;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
