.class public final Lkyi;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lrfd;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:Lkxt;

.field final synthetic l:Lkxt;

.field final synthetic m:Lrey;

.field final synthetic n:F

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lrfd;ILjava/util/Set;Ljava/util/List;FZFFIFILkxt;Lkxt;Lrey;FII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lkyi;->a:Lrfd;

    move v1, p2

    iput v1, v0, Lkyi;->b:I

    move-object v1, p3

    iput-object v1, v0, Lkyi;->c:Ljava/util/Set;

    move-object v1, p4

    iput-object v1, v0, Lkyi;->d:Ljava/util/List;

    move v1, p5

    iput v1, v0, Lkyi;->e:F

    move v1, p6

    iput-boolean v1, v0, Lkyi;->f:Z

    move v1, p7

    iput v1, v0, Lkyi;->g:F

    move v1, p8

    iput v1, v0, Lkyi;->h:F

    move v1, p9

    iput v1, v0, Lkyi;->q:I

    move v1, p10

    iput v1, v0, Lkyi;->i:F

    move v1, p11

    iput v1, v0, Lkyi;->j:I

    move-object v1, p12

    iput-object v1, v0, Lkyi;->k:Lkxt;

    move-object v1, p13

    iput-object v1, v0, Lkyi;->l:Lkxt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkyi;->m:Lrey;

    move/from16 v1, p15

    iput v1, v0, Lkyi;->n:F

    move/from16 v1, p16

    iput v1, v0, Lkyi;->o:I

    move/from16 v1, p17

    iput v1, v0, Lkyi;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkyi;->a:Lrfd;

    iget v2, v0, Lkyi;->b:I

    iget-object v3, v0, Lkyi;->c:Ljava/util/Set;

    iget-object v4, v0, Lkyi;->d:Ljava/util/List;

    iget v5, v0, Lkyi;->e:F

    iget-boolean v6, v0, Lkyi;->f:Z

    iget v7, v0, Lkyi;->g:F

    iget v8, v0, Lkyi;->h:F

    iget v9, v0, Lkyi;->q:I

    iget v10, v0, Lkyi;->i:F

    iget v11, v0, Lkyi;->j:I

    iget-object v12, v0, Lkyi;->k:Lkxt;

    iget-object v13, v0, Lkyi;->l:Lkxt;

    iget-object v14, v0, Lkyi;->m:Lrey;

    iget v15, v0, Lkyi;->o:I

    move/from16 v17, v15

    iget v15, v0, Lkyi;->n:F

    move-object/from16 p1, v1

    iget v1, v0, Lkyi;->p:I

    or-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Lqb;->b(I)I

    move-result v17

    invoke-static {v1}, Lqb;->b(I)I

    move-result v18

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lnie;->eF(Lrfd;ILjava/util/Set;Ljava/util/List;FZFFIFILkxt;Lkxt;Lrey;FLaqp;II)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
