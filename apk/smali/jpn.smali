.class public final Ljpn;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljpn;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Ljpn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Ljpn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iput p1, p0, Ljpn;->a:I

    iget-object v0, p0, Ljpn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object p1, v0

    check-cast p1, Ljpp;

    iget-object v1, p1, Ljpp;->c:Lmjq;

    new-instance v2, Ljes;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p1, Ljpp;->a:Ljpn;

    const/4 v1, 0x0

    iput-object v1, v0, Ljpn;->b:Ljava/lang/Object;

    iget-object p1, p1, Ljpp;->d:Lqbg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v0, Ljpp;

    invoke-virtual {v0}, Ljpp;->a()V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Ljpn;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(J)Z
    .locals 6

    iget v0, p0, Ljpn;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ljpn;->b:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Ljpn;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ljpn;->a:I

    iget-object v1, p0, Ljpn;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ljpn;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ljpn;->b:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, Ljpn;->a:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpn;->a:I

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    iget v0, p0, Ljpn;->a:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Ljpn;->b:Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    check-cast v1, [J

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Ljpn;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljpn;->a:I

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Ljpn;->b:Ljava/lang/Object;

    iget v1, p0, Ljpn;->a:I

    add-int/lit8 v1, v1, -0x1

    check-cast v0, [I

    aget v0, v0, v1

    return v0
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Ljpn;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljpn;->f()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Ljpn;->b:Ljava/lang/Object;

    iget v1, p0, Ljpn;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljpn;->a:I

    check-cast v0, [I

    aget v0, v0, v1

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljpn;->a:I

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Ljpn;->a:I

    iget-object v1, p0, Ljpn;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ljpn;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljpn;->b:Ljava/lang/Object;

    iget v1, p0, Ljpn;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljpn;->a:I

    check-cast v0, [I

    aput p1, v0, v1

    return-void
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Ljpn;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
