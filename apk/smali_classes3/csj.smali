.class Lcsj;
.super Lcrl;


# instance fields
.field protected m:[Lcas;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcrl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcsj;->m:[Lcas;

    const/4 v0, 0x0

    iput v0, p0, Lcsj;->o:I

    return-void
.end method

.method public constructor <init>(Lcsj;)V
    .locals 2

    invoke-direct {p0}, Lcrl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcsj;->m:[Lcas;

    const/4 v0, 0x0

    iput v0, p0, Lcsj;->o:I

    iget-object v1, p1, Lcsj;->n:Ljava/lang/String;

    iput-object v1, p0, Lcsj;->n:Ljava/lang/String;

    iget v1, p1, Lcsj;->p:I

    iput v0, p0, Lcsj;->p:I

    iget-object p1, p1, Lcsj;->m:[Lcas;

    invoke-static {p1}, Lbyw;->f([Lcas;)[Lcas;

    move-result-object p1

    iput-object p1, p0, Lcsj;->m:[Lcas;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lcas;
    .locals 1

    iget-object v0, p0, Lcsj;->m:[Lcas;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcsj;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lcas;)V
    .locals 7

    iget-object v0, p0, Lcsj;->m:[Lcas;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p1

    array-length v2, v0

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-char v4, v3, Lcas;->a:C

    aget-object v5, p1, v2

    iget-char v6, v5, Lcas;->a:C

    if-ne v4, v6, :cond_4

    iget-object v3, v3, Lcas;->b:[F

    array-length v3, v3

    iget-object v4, v5, Lcas;->b:[F

    array-length v4, v4

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcsj;->m:[Lcas;

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lcas;->a:C

    iput-char v4, v3, Lcas;->a:C

    const/4 v3, 0x0

    :goto_2
    aget-object v4, p1, v2

    iget-object v4, v4, Lcas;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v5, v0, v2

    iget-object v5, v5, Lcas;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    invoke-static {p1}, Lbyw;->f([Lcas;)[Lcas;

    move-result-object p1

    iput-object p1, p0, Lcsj;->m:[Lcas;

    return-void
.end method
