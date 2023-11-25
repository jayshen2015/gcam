.class public final Lblb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Lbkc;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lblb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lblb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbkc;)V
    .locals 10

    invoke-virtual {p1}, Lbkc;->ah()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lbkc;->aa()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lbkc;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lbkc;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbkc;->n:Lbkq;

    invoke-virtual {v0}, Lbkq;->a()I

    move-result v1

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    iget-object v0, v0, Lbkq;->e:Lazb;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lazb;->p:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :cond_1
    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lbjn;

    if-eqz v7, :cond_2

    check-cast v5, Lbjn;

    invoke-static {v5, v4}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v7

    invoke-interface {v5, v7}, Lbjn;->f(Lbhf;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Lazb;->p:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    instance-of v7, v5, Lbji;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Lazb;->p:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lavg;

    const/16 v9, 0x10

    new-array v9, v9, [Lazb;

    invoke-direct {v6, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lavg;->p(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_6
    :goto_3
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_2

    :cond_7
    if-eq v8, v3, :cond_1

    :cond_8
    :goto_4
    invoke-static {v6}, Ljp;->h(Lavg;)Lazb;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Lazb;->q:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    iget-object v0, v0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v2, p1, Lbkc;->q:Z

    invoke-virtual {p1}, Lbkc;->n()Lavg;

    move-result-object p1

    iget v0, p1, Lavg;->b:I

    if-lez v0, :cond_c

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p1, v2

    check-cast v1, Lbkc;

    invoke-virtual {p0, v1}, Lblb;->a(Lbkc;)V

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_b

    :cond_c
    return-void
.end method

.method public final b(Lbkc;)V
    .locals 1

    iget-object v0, p0, Lblb;->a:Ljava/lang/Object;

    check-cast v0, Lavg;

    invoke-virtual {v0, p1}, Lavg;->p(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbkc;->q:Z

    return-void
.end method
