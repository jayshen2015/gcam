.class public final Lcec;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:Landroid/view/ViewGroup;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lcec;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrhn;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lcec;

    invoke-virtual {p1, p2}, Lcec;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    new-instance v0, Lcec;

    iget-object v1, p0, Lcec;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lcec;-><init>(Landroid/view/ViewGroup;Lrdk;)V

    iput-object p1, v0, Lcec;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lcec;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, p0, Lcec;->d:I

    iget v3, p0, Lcec;->c:I

    iget-object v4, p0, Lcec;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcec;->g:Ljava/lang/Object;

    check-cast v5, Lrhn;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lcec;->d:I

    iget v3, p0, Lcec;->c:I

    iget-object v4, p0, Lcec;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcec;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcec;->g:Ljava/lang/Object;

    check-cast v6, Lrhn;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lcec;->g:Ljava/lang/Object;

    check-cast p1, Lrhn;

    iget-object v1, p0, Lcec;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v1

    move v1, v3

    const/4 v3, 0x0

    move-object p1, p0

    goto :goto_1

    :goto_0
    add-int/2addr v3, v2

    move-object v6, v5

    move-object v5, v4

    :goto_1
    if-ge v3, v1, :cond_3

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v6, p1, Lcec;->g:Ljava/lang/Object;

    iput-object v5, p1, Lcec;->a:Ljava/lang/Object;

    iput-object v4, p1, Lcec;->b:Ljava/lang/Object;

    iput v3, p1, Lcec;->c:I

    iput v1, p1, Lcec;->d:I

    iput v2, p1, Lcec;->e:I

    invoke-virtual {v6, v4, p1}, Lrhn;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_2

    :goto_2
    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Lbzo;->c(Landroid/view/ViewGroup;)Lrhl;

    move-result-object v4

    iput-object v6, p1, Lcec;->g:Ljava/lang/Object;

    iput-object v5, p1, Lcec;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p1, Lcec;->b:Ljava/lang/Object;

    iput v3, p1, Lcec;->c:I

    iput v1, p1, Lcec;->d:I

    const/4 v7, 0x2

    iput v7, p1, Lcec;->e:I

    invoke-virtual {v6, v4, p1}, Lrhn;->c(Lrhl;Lrdk;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    :goto_3
    move-object v4, v5

    move-object v5, v6

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
