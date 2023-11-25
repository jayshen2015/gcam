.class public final Lkut;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Llag;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:Lrjf;

.field final synthetic g:Lrey;

.field final synthetic h:Llaj;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Laoh;

.field final synthetic k:Lzx;

.field final synthetic l:Llaw;

.field final synthetic m:Lzx;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:F


# direct methods
.method public constructor <init>(Llag;ZIFZLrjf;Lrey;Llaj;Landroid/view/View;Laoh;Lzx;Llaw;Lzx;IIF)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lkut;->a:Llag;

    move v1, p2

    iput-boolean v1, v0, Lkut;->b:Z

    move v1, p3

    iput v1, v0, Lkut;->c:I

    move v1, p4

    iput v1, v0, Lkut;->d:F

    move v1, p5

    iput-boolean v1, v0, Lkut;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lkut;->f:Lrjf;

    move-object v1, p7

    iput-object v1, v0, Lkut;->g:Lrey;

    move-object v1, p8

    iput-object v1, v0, Lkut;->h:Llaj;

    move-object v1, p9

    iput-object v1, v0, Lkut;->i:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, Lkut;->j:Laoh;

    move-object v1, p11

    iput-object v1, v0, Lkut;->k:Lzx;

    move-object v1, p12

    iput-object v1, v0, Lkut;->l:Llaw;

    move-object v1, p13

    iput-object v1, v0, Lkut;->m:Lzx;

    move/from16 v1, p14

    iput v1, v0, Lkut;->n:I

    move/from16 v1, p15

    iput v1, v0, Lkut;->o:I

    move/from16 v1, p16

    iput v1, v0, Lkut;->p:F

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Laqp;->q()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lkut;->a:Llag;

    iget v1, v1, Llag;->c:I

    sget-object v2, Lazc;->d:Layz;

    invoke-static {v1, v6}, Lky;->e(ILaqp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkm;->e(Lazc;Ljava/lang/String;)Lazc;

    move-result-object v1

    iget-boolean v2, v0, Lkut;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v6, v4}, Laqp;->u(I)V

    invoke-interface {v6, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Laqp;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    new-instance v4, Lkuq;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lkuq;-><init>(ZI)V

    invoke-interface {v6, v4}, Laqp;->w(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v6}, Laqp;->n()V

    check-cast v4, Lrey;

    invoke-static {v1, v4}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object v1

    iget v2, v0, Lkut;->d:F

    invoke-static {v1, v2}, Lahi;->b(Lazc;F)Lazc;

    move-result-object v2

    iget-object v8, v0, Lkut;->f:Lrjf;

    iget-object v9, v0, Lkut;->g:Lrey;

    iget-object v1, v0, Lkut;->h:Llaj;

    iget-object v11, v0, Lkut;->i:Landroid/view/View;

    iget-object v12, v0, Lkut;->j:Laoh;

    iget-object v13, v0, Lkut;->k:Lzx;

    new-instance v3, Lkur;

    const/4 v14, 0x0

    move-object v7, v3

    move-object v10, v1

    invoke-direct/range {v7 .. v14}, Lkur;-><init>(Lrjf;Lrey;Llaj;Landroid/view/View;Laoh;Lzx;I)V

    iget-boolean v4, v0, Lkut;->e:Z

    iget-object v12, v0, Lkut;->l:Llaw;

    iget-object v13, v0, Lkut;->m:Lzx;

    iget v14, v0, Lkut;->n:I

    iget v15, v0, Lkut;->o:I

    iget v5, v0, Lkut;->p:F

    iget v7, v0, Lkut;->c:I

    const/4 v8, 0x0

    new-instance v9, Lkus;

    move-object v10, v9

    move-object v11, v1

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lkus;-><init>(Llaj;Llaw;Lzx;IIFI)V

    const v1, 0x4c37b0fa    # 4.8153576E7f

    invoke-static {v6, v1, v9}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v5

    iget v1, v0, Lkut;->c:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v7, v1, 0x6000

    move-object v1, v3

    move v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Llh;->h(Lren;Lazc;ZLgfw;Lrfc;Laqp;I)V

    :goto_3
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
