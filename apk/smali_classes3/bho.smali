.class public final Lbho;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhp;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbho;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbho;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrfc;Lrey;)V
    .locals 0

    iput-object p1, p0, Lbho;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbho;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbho;->b:Ljava/lang/Object;

    check-cast v0, Lbhp;

    invoke-virtual {v0}, Lbhp;->d()V

    iget-object v0, p0, Lbho;->b:Ljava/lang/Object;

    check-cast v0, Lbhp;

    iget-object v0, v0, Lbhp;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lbho;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbho;->b:Ljava/lang/Object;

    check-cast v1, Lbhp;

    iget v2, v1, Lbhp;->n:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lbhp;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbho;->b:Ljava/lang/Object;

    check-cast v1, Lbhp;

    iget-object v1, v1, Lbhp;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lbho;->b:Ljava/lang/Object;

    check-cast v2, Lbhp;

    iget v3, v2, Lbhp;->n:I

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_0

    iget v1, v2, Lbhp;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbhp;->m:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lbhp;->n:I

    iget-object v1, v2, Lbhp;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lbho;->b:Ljava/lang/Object;

    check-cast v2, Lbhp;

    iget v3, v2, Lbhp;->n:I

    sub-int/2addr v1, v3

    iget v3, v2, Lbhp;->m:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lbhp;->g(II)V

    iget-object v0, p0, Lbho;->b:Ljava/lang/Object;

    check-cast v0, Lbhp;

    invoke-virtual {v0, v1}, Lbhp;->c(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item is not in pre-composed item range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pre-composed items to dispose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
