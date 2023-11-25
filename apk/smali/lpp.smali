.class public final Llpp;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llpp;->a:I

    iput v0, p0, Llpp;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [I

    iput-object v0, p0, Llpp;->e:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Llpp;->d:Ljava/lang/Object;

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v2, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iput-object v0, p0, Llpp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Llpp;->b:I

    if-lez v0, :cond_0

    iget-object p1, p0, Llpp;->e:Ljava/lang/Object;

    check-cast p1, [I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Llpp;->e:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    if-le v3, v1, :cond_0

    invoke-virtual {p0, v2, p1}, Llpp;->c(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 5

    iget-object v0, p0, Llpp;->e:Ljava/lang/Object;

    iget-object v1, p0, Llpp;->d:Ljava/lang/Object;

    iget-object v2, p0, Llpp;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    check-cast v1, [I

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    check-cast v2, [I

    aput p1, v2, v0

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method
