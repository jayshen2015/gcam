.class final Lltr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lltc;

.field public final b:Llri;


# direct methods
.method public constructor <init>(Lltc;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltr;->a:Lltc;

    iput-object p2, p0, Lltr;->b:Llri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lltr;

    if-eqz v1, :cond_0

    check-cast p1, Lltr;

    iget-object v1, p0, Lltr;->a:Lltc;

    iget-object v2, p1, Lltr;->a:Lltc;

    invoke-static {v1, v2}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lltr;->b:Llri;

    iget-object p1, p1, Lltr;->b:Llri;

    invoke-static {v1, p1}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lltr;->a:Lltc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lltr;->b:Llri;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lltr;->a:Lltc;

    const-string v2, "key"

    invoke-static {v2, v1, v0}, Lnie;->cV(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "feature"

    iget-object v2, p0, Lltr;->b:Llri;

    invoke-static {v1, v2, v0}, Lnie;->cV(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lnie;->cU(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
