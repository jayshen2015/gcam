.class final Lamy;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Lamt;

.field final synthetic b:Lahn;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lrfc;

.field final synthetic i:Lrfd;

.field final synthetic j:Lrfc;

.field final synthetic k:Lrfc;

.field final synthetic l:Lrfd;

.field final synthetic m:Lgfw;


# direct methods
.method public constructor <init>(Lamt;Lahn;IJJIILrfc;Lrfd;Lrfc;Lrfc;Lrfd;Lgfw;)V
    .locals 0

    iput-object p1, p0, Lamy;->a:Lamt;

    iput-object p2, p0, Lamy;->b:Lahn;

    iput p3, p0, Lamy;->c:I

    iput-wide p4, p0, Lamy;->d:J

    iput-wide p6, p0, Lamy;->e:J

    iput p8, p0, Lamy;->f:I

    iput p9, p0, Lamy;->g:I

    iput-object p10, p0, Lamy;->h:Lrfc;

    iput-object p11, p0, Lamy;->i:Lrfd;

    iput-object p12, p0, Lamy;->j:Lrfc;

    iput-object p13, p0, Lamy;->k:Lrfc;

    iput-object p14, p0, Lamy;->l:Lrfd;

    iput-object p15, p0, Lamy;->m:Lgfw;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lazc;

    move-object/from16 v10, p2

    check-cast v10, Laqp;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v10}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Laqp;->q()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v2, v0, Lamy;->a:Lamt;

    iget-object v3, v0, Lamy;->b:Lahn;

    const v5, 0x1e7b2b64

    invoke-interface {v10, v5}, Laqp;->u(I)V

    invoke-interface {v10, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v10}, Laqp;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    goto :goto_4

    :cond_5
    :goto_3
    new-instance v6, Lxq;

    const/16 v5, 0xb

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v5, v7}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v10, v6}, Laqp;->w(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v10}, Laqp;->n()V

    check-cast v6, Lrey;

    new-instance v2, Lano;

    invoke-direct {v2, v6, v4}, Lano;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Ldv;->m(Lazc;Lrfd;)Lazc;

    move-result-object v2

    iget-wide v4, v0, Lamy;->d:J

    iget-wide v6, v0, Lamy;->e:J

    iget v12, v0, Lamy;->g:I

    iget-object v13, v0, Lamy;->h:Lrfc;

    iget-object v14, v0, Lamy;->i:Lrfd;

    iget-object v15, v0, Lamy;->j:Lrfc;

    iget-object v1, v0, Lamy;->a:Lamt;

    iget-object v8, v0, Lamy;->k:Lrfc;

    iget v9, v0, Lamy;->c:I

    iget v11, v0, Lamy;->f:I

    iget-object v3, v0, Lamy;->l:Lrfd;

    move-wide/from16 p2, v6

    iget-object v6, v0, Lamy;->m:Lgfw;

    const/16 v22, 0x0

    new-instance v7, Lamx;

    move/from16 v19, v11

    move-object v11, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v21}, Lamx;-><init>(ILrfc;Lrfd;Lrfc;Lamt;Lrfc;IILrfd;Lgfw;)V

    const v1, 0x69ad25e4

    invoke-static {v10, v1, v7}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v9

    iget v1, v0, Lamy;->f:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v3, v1, 0x380

    const/high16 v6, 0x180000

    or-int/2addr v3, v6

    and-int/lit16 v1, v1, 0x1c00

    or-int v11, v3, v1

    const/16 v12, 0x32

    const/4 v1, 0x0

    move-object v3, v1

    move-wide/from16 v6, p2

    move/from16 v8, v22

    invoke-static/range {v2 .. v12}, Lln;->c(Lazc;Lbbx;JJFLrfc;Laqp;II)V

    :goto_5
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
