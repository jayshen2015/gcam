.class final Lanb;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrfc;

.field final synthetic c:Lrfd;

.field final synthetic d:Lrfc;

.field final synthetic e:Lrfc;

.field final synthetic f:Lahn;

.field final synthetic g:Lrfc;

.field final synthetic h:I

.field private final synthetic i:I


# direct methods
.method public constructor <init>(ILrfc;Lrfd;Lrfc;Lrfc;Lahn;Lrfc;II)V
    .locals 0

    iput p9, p0, Lanb;->i:I

    iput p1, p0, Lanb;->a:I

    iput-object p2, p0, Lanb;->b:Lrfc;

    iput-object p3, p0, Lanb;->c:Lrfd;

    iput-object p4, p0, Lanb;->d:Lrfc;

    iput-object p5, p0, Lanb;->e:Lrfc;

    iput-object p6, p0, Lanb;->f:Lahn;

    iput-object p7, p0, Lanb;->g:Lrfc;

    iput p8, p0, Lanb;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrfc;Lrfc;Lrfc;ILahn;Lrfc;ILrfd;I)V
    .locals 0

    iput p9, p0, Lanb;->i:I

    iput-object p1, p0, Lanb;->b:Lrfc;

    iput-object p2, p0, Lanb;->d:Lrfc;

    iput-object p3, p0, Lanb;->e:Lrfc;

    iput p4, p0, Lanb;->a:I

    iput-object p5, p0, Lanb;->f:Lahn;

    iput-object p6, p0, Lanb;->g:Lrfc;

    iput p7, p0, Lanb;->h:I

    iput-object p8, p0, Lanb;->c:Lrfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lanb;->i:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbij;

    move-object/from16 v2, p2

    check-cast v2, Lbuy;

    iget-wide v3, v2, Lbuy;->b:J

    invoke-static {v3, v4}, Lbuy;->b(J)I

    move-result v15

    invoke-static {v3, v4}, Lbuy;->a(J)I

    move-result v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-static/range {v3 .. v9}, Lbuy;->k(JIIIII)J

    move-result-wide v11

    iget-object v4, v0, Lanb;->b:Lrfc;

    iget-object v5, v0, Lanb;->d:Lrfc;

    iget-object v6, v0, Lanb;->e:Lrfc;

    iget v7, v0, Lanb;->a:I

    iget-object v9, v0, Lanb;->f:Lahn;

    iget-object v13, v0, Lanb;->g:Lrfc;

    iget v10, v0, Lanb;->h:I

    iget-object v8, v0, Lanb;->c:Lrfd;

    new-instance v3, Lana;

    move-object v2, v3

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v16, v8

    move v8, v15

    move/from16 v17, v10

    move v10, v14

    move/from16 v18, v14

    move/from16 v14, v17

    move/from16 v19, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lana;-><init>(Lbij;Lrfc;Lrfc;Lrfc;IILahn;IJLrfc;ILrfd;)V

    move/from16 v3, v18

    move/from16 v2, v19

    invoke-static {v1, v2, v3, v0}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lanb;->a:I

    iget-object v3, v0, Lanb;->b:Lrfc;

    iget-object v4, v0, Lanb;->c:Lrfd;

    iget-object v5, v0, Lanb;->d:Lrfc;

    iget-object v6, v0, Lanb;->e:Lrfc;

    iget-object v7, v0, Lanb;->f:Lahn;

    iget-object v8, v0, Lanb;->g:Lrfc;

    iget v1, v0, Lanb;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v10

    invoke-static/range {v2 .. v10}, Lanc;->a(ILrfc;Lrfd;Lrfc;Lrfc;Lahn;Lrfc;Laqp;I)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
