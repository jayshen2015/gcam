.class public final Lbem;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbba;

.field final synthetic e:F

.field final synthetic f:Lbba;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lbba;FLbba;FFIIFFFFII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lbem;->a:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lbem;->b:I

    move-object v1, p3

    iput-object v1, v0, Lbem;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lbem;->d:Lbba;

    move v1, p5

    iput v1, v0, Lbem;->e:F

    move-object v1, p6

    iput-object v1, v0, Lbem;->f:Lbba;

    move v1, p7

    iput v1, v0, Lbem;->g:F

    move v1, p8

    iput v1, v0, Lbem;->h:F

    move v1, p9

    iput v1, v0, Lbem;->i:I

    move v1, p10

    iput v1, v0, Lbem;->j:I

    move v1, p11

    iput v1, v0, Lbem;->k:F

    move v1, p12

    iput v1, v0, Lbem;->l:F

    move v1, p13

    iput v1, v0, Lbem;->m:F

    move/from16 v1, p14

    iput v1, v0, Lbem;->n:F

    move/from16 v1, p15

    iput v1, v0, Lbem;->o:I

    move/from16 v1, p16

    iput v1, v0, Lbem;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lbem;->o:I

    iget v2, v0, Lbem;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v16

    invoke-static {v2}, Lqb;->b(I)I

    move-result v17

    iget-object v1, v0, Lbem;->a:Ljava/util/List;

    iget v2, v0, Lbem;->b:I

    iget-object v3, v0, Lbem;->c:Ljava/lang/String;

    iget-object v4, v0, Lbem;->d:Lbba;

    iget v5, v0, Lbem;->e:F

    iget-object v6, v0, Lbem;->f:Lbba;

    iget v7, v0, Lbem;->g:F

    iget v8, v0, Lbem;->h:F

    iget v9, v0, Lbem;->i:I

    iget v10, v0, Lbem;->j:I

    iget v11, v0, Lbem;->k:F

    iget v12, v0, Lbem;->l:F

    iget v13, v0, Lbem;->m:F

    iget v14, v0, Lbem;->n:F

    invoke-static/range {v1 .. v17}, Lgm;->n(Ljava/util/List;ILjava/lang/String;Lbba;FLbba;FFIIFFFFLaqp;II)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
