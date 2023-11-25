.class public final Lkyd;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:F

.field final synthetic f:Lrfd;

.field final synthetic g:Lrey;

.field final synthetic h:Larx;

.field final synthetic i:Latl;

.field final synthetic j:I

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/view/View;FLjava/util/Set;FLrfd;Lrey;Larx;Latl;Lrdk;)V
    .locals 0

    iput p1, p0, Lkyd;->j:I

    iput-object p2, p0, Lkyd;->b:Landroid/view/View;

    iput p3, p0, Lkyd;->c:F

    iput-object p4, p0, Lkyd;->d:Ljava/util/Set;

    iput p5, p0, Lkyd;->e:F

    iput-object p6, p0, Lkyd;->f:Lrfd;

    iput-object p7, p0, Lkyd;->g:Lrey;

    iput-object p8, p0, Lkyd;->h:Larx;

    iput-object p9, p0, Lkyd;->i:Latl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgl;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lkyd;

    invoke-virtual {p1, p2}, Lkyd;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 12

    new-instance v11, Lkyd;

    iget v1, p0, Lkyd;->j:I

    iget-object v2, p0, Lkyd;->b:Landroid/view/View;

    iget v3, p0, Lkyd;->c:F

    iget-object v4, p0, Lkyd;->d:Ljava/util/Set;

    iget v5, p0, Lkyd;->e:F

    iget-object v6, p0, Lkyd;->f:Lrfd;

    iget-object v7, p0, Lkyd;->g:Lrey;

    iget-object v8, p0, Lkyd;->h:Larx;

    iget-object v9, p0, Lkyd;->i:Latl;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lkyd;-><init>(ILandroid/view/View;FLjava/util/Set;FLrfd;Lrey;Larx;Latl;Lrdk;)V

    iput-object p1, v11, Lkyd;->k:Ljava/lang/Object;

    return-object v11
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lkyd;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v2, v0, Lkyd;->k:Ljava/lang/Object;

    check-cast v2, Lbgl;

    iget v4, v0, Lkyd;->j:I

    iget-object v5, v0, Lkyd;->b:Landroid/view/View;

    iget v13, v0, Lkyd;->c:F

    iget-object v7, v0, Lkyd;->d:Ljava/util/Set;

    iget v8, v0, Lkyd;->e:F

    iget-object v14, v0, Lkyd;->f:Lrfd;

    iget-object v10, v0, Lkyd;->g:Lrey;

    iget-object v15, v0, Lkyd;->h:Larx;

    iget-object v12, v0, Lkyd;->i:Latl;

    new-instance v19, Lkyb;

    move-object/from16 v3, v19

    move v6, v13

    move-object v9, v14

    move-object v11, v15

    move-object/from16 p1, v12

    invoke-direct/range {v3 .. v12}, Lkyb;-><init>(ILandroid/view/View;FLjava/util/Set;FLrfd;Lrey;Larx;Latl;)V

    new-instance v3, Lkyc;

    move-object/from16 v4, p1

    invoke-direct {v3, v13, v14, v15, v4}, Lkyc;-><init>(FLrfd;Larx;Latl;)V

    const/4 v4, 0x1

    iput v4, v0, Lkyd;->a:I

    sget-object v17, Ladf;->b:Ladf;

    sget-object v20, Lvj;->d:Lvj;

    new-instance v4, Lacy;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v21}, Lacy;-><init>(Lrey;Lrfc;Lren;Lren;Lrdk;)V

    invoke-static {v2, v4, v0}, Lez;->i(Lbgl;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrdr;->a:Lrdr;

    if-eq v2, v3, :cond_0

    sget-object v2, Lrbt;->a:Lrbt;

    :cond_0
    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
