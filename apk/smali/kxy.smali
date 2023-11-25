.class public final Lkxy;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Llaw;

.field final synthetic b:Llaw;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:Ljava/util/Set;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:F

.field final synthetic m:Lrfd;

.field final synthetic n:Lkxt;

.field final synthetic o:Lkxt;

.field final synthetic p:Lkxs;

.field final synthetic q:Lkxs;

.field final synthetic r:Lrey;

.field final synthetic s:Z

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method public constructor <init>(Llaw;Llaw;Ljava/lang/String;FIFILjava/util/Set;Ljava/util/List;FZFLrfd;ILkxt;Lkxt;Lkxs;Lkxs;Lrey;ZII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lkxy;->a:Llaw;

    move-object v1, p2

    iput-object v1, v0, Lkxy;->b:Llaw;

    move-object v1, p3

    iput-object v1, v0, Lkxy;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lkxy;->d:F

    move v1, p5

    iput v1, v0, Lkxy;->e:I

    move v1, p6

    iput v1, v0, Lkxy;->f:F

    move v1, p7

    iput v1, v0, Lkxy;->g:I

    move-object v1, p8

    iput-object v1, v0, Lkxy;->h:Ljava/util/Set;

    move-object v1, p9

    iput-object v1, v0, Lkxy;->i:Ljava/util/List;

    move v1, p10

    iput v1, v0, Lkxy;->j:F

    move v1, p11

    iput-boolean v1, v0, Lkxy;->k:Z

    move v1, p12

    iput v1, v0, Lkxy;->l:F

    move-object v1, p13

    iput-object v1, v0, Lkxy;->m:Lrfd;

    move/from16 v1, p14

    iput v1, v0, Lkxy;->v:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lkxy;->n:Lkxt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkxy;->o:Lkxt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkxy;->p:Lkxs;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkxy;->q:Lkxs;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkxy;->r:Lrey;

    move/from16 v1, p20

    iput-boolean v1, v0, Lkxy;->s:Z

    move/from16 v1, p21

    iput v1, v0, Lkxy;->t:I

    move/from16 v1, p22

    iput v1, v0, Lkxy;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkxy;->t:I

    iget v2, v0, Lkxy;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v22

    invoke-static {v2}, Lqb;->b(I)I

    move-result v23

    iget-object v1, v0, Lkxy;->a:Llaw;

    iget-object v2, v0, Lkxy;->b:Llaw;

    iget-object v3, v0, Lkxy;->c:Ljava/lang/String;

    iget v4, v0, Lkxy;->d:F

    iget v5, v0, Lkxy;->e:I

    iget v6, v0, Lkxy;->f:F

    iget v7, v0, Lkxy;->g:I

    iget-object v8, v0, Lkxy;->h:Ljava/util/Set;

    iget-object v9, v0, Lkxy;->i:Ljava/util/List;

    iget v10, v0, Lkxy;->j:F

    iget-boolean v11, v0, Lkxy;->k:Z

    iget v12, v0, Lkxy;->l:F

    iget-object v13, v0, Lkxy;->m:Lrfd;

    iget v14, v0, Lkxy;->v:I

    iget-object v15, v0, Lkxy;->n:Lkxt;

    move-object/from16 p1, v1

    iget-object v1, v0, Lkxy;->o:Lkxt;

    move-object/from16 v16, v1

    iget-object v1, v0, Lkxy;->p:Lkxs;

    move-object/from16 v17, v1

    iget-object v1, v0, Lkxy;->q:Lkxs;

    move-object/from16 v18, v1

    iget-object v1, v0, Lkxy;->r:Lrey;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lkxy;->s:Z

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lnie;->eE(Llaw;Llaw;Ljava/lang/String;FIFILjava/util/Set;Ljava/util/List;FZFLrfd;ILkxt;Lkxt;Lkxs;Lkxs;Lrey;ZLaqp;II)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
