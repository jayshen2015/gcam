.class final Lamx;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrfc;

.field final synthetic c:Lrfd;

.field final synthetic d:Lrfc;

.field final synthetic e:Lamt;

.field final synthetic f:Lrfc;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lrfd;

.field final synthetic j:Lgfw;


# direct methods
.method public constructor <init>(ILrfc;Lrfd;Lrfc;Lamt;Lrfc;IILrfd;Lgfw;)V
    .locals 0

    iput p1, p0, Lamx;->a:I

    iput-object p2, p0, Lamx;->b:Lrfc;

    iput-object p3, p0, Lamx;->c:Lrfd;

    iput-object p4, p0, Lamx;->d:Lrfc;

    iput-object p5, p0, Lamx;->e:Lamt;

    iput-object p6, p0, Lamx;->f:Lrfc;

    iput p7, p0, Lamx;->g:I

    iput p8, p0, Lamx;->h:I

    iput-object p9, p0, Lamx;->i:Lrfd;

    iput-object p10, p0, Lamx;->j:Lgfw;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    check-cast v8, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v8}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lamx;->a:I

    iget-object v2, v0, Lamx;->b:Lrfc;

    iget-object v3, v0, Lamx;->c:Lrfd;

    iget-object v10, v0, Lamx;->i:Lrfd;

    iget-object v11, v0, Lamx;->j:Lgfw;

    iget v12, v0, Lamx;->g:I

    new-instance v4, Lzu;

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    const v5, 0x19dce333

    invoke-static {v8, v5, v4}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v4

    iget-object v5, v0, Lamx;->d:Lrfc;

    iget-object v6, v0, Lamx;->e:Lamt;

    iget-object v7, v0, Lamx;->f:Lrfc;

    iget v9, v0, Lamx;->g:I

    iget v10, v0, Lamx;->h:I

    shr-int/lit8 v11, v9, 0x18

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v9, 0x12

    shr-int/lit8 v13, v9, 0x3

    or-int/lit16 v11, v11, 0x6000

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shr-int/lit8 v10, v10, 0xf

    and-int/lit16 v12, v13, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v11

    shl-int/lit8 v9, v9, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    invoke-static/range {v1 .. v9}, Lanc;->a(ILrfc;Lrfd;Lrfc;Lrfc;Lahn;Lrfc;Laqp;I)V

    :goto_1
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
