.class public Lbfp;
.super Ljava/lang/Object;


# instance fields
.field public final d:Lavg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Lbfo;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lbfp;->d:Lavg;

    return-void
.end method


# virtual methods
.method public b(Lxa;Lbhf;Lbma;Z)Z
    .locals 7

    iget-object v0, p0, Lbfp;->d:Lavg;

    iget v1, v0, Lavg;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lbfo;

    invoke-virtual {v5, p1, p2, p3, p4}, Lbfp;->b(Lxa;Lbhf;Lbma;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    goto :goto_2

    :cond_3
    :goto_2
    return v2
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbfp;->d:Lavg;

    iget v2, v1, Lavg;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lavg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lbfo;

    iget-object v3, v2, Lbfo;->a:Lazb;

    iget-boolean v3, v3, Lazb;->x:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lavg;->c(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lbfo;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbfp;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbfp;->d:Lavg;

    iget v0, v0, Lavg;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lbfp;->d:Lavg;

    iget-object v2, v1, Lavg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lbfo;

    iget-object v2, v2, Lbfo;->c:Ljpn;

    iget v2, v2, Ljpn;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lavg;->c(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
