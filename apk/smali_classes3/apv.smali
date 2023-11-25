.class public final Lapv;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lazc;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lbqo;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Ljava/lang/Object;

.field private final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazc;JJJJIZIILrey;Lbqo;IIII)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p20

    iput v1, v0, Lapv;->p:I

    move-object v1, p1

    iput-object v1, v0, Lapv;->o:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lapv;->a:Lazc;

    move-wide v1, p3

    iput-wide v1, v0, Lapv;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lapv;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lapv;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lapv;->e:J

    move v1, p11

    iput v1, v0, Lapv;->f:I

    move v1, p12

    iput-boolean v1, v0, Lapv;->g:Z

    move/from16 v1, p13

    iput v1, v0, Lapv;->h:I

    move/from16 v1, p14

    iput v1, v0, Lapv;->i:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lapv;->n:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lapv;->j:Lbqo;

    move/from16 v1, p17

    iput v1, v0, Lapv;->k:I

    move/from16 v1, p18

    iput v1, v0, Lapv;->l:I

    move/from16 v1, p19

    iput v1, v0, Lapv;->m:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazc;JJLbsl;JJIZIILbqo;IIII)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p20

    iput v1, v0, Lapv;->p:I

    move-object v1, p1

    iput-object v1, v0, Lapv;->n:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lapv;->a:Lazc;

    move-wide v1, p3

    iput-wide v1, v0, Lapv;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lapv;->c:J

    move-object v1, p7

    iput-object v1, v0, Lapv;->o:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lapv;->d:J

    move-wide v1, p10

    iput-wide v1, v0, Lapv;->e:J

    move v1, p12

    iput v1, v0, Lapv;->f:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lapv;->g:Z

    move/from16 v1, p14

    iput v1, v0, Lapv;->h:I

    move/from16 v1, p15

    iput v1, v0, Lapv;->i:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lapv;->j:Lbqo;

    move/from16 v1, p17

    iput v1, v0, Lapv;->k:I

    move/from16 v1, p18

    iput v1, v0, Lapv;->l:I

    move/from16 v1, p19

    iput v1, v0, Lapv;->m:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lapv;->p:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lapv;->o:Ljava/lang/Object;

    iget-object v3, v0, Lapv;->a:Lazc;

    iget-wide v4, v0, Lapv;->b:J

    iget-wide v6, v0, Lapv;->c:J

    iget-wide v8, v0, Lapv;->d:J

    iget-wide v10, v0, Lapv;->e:J

    iget v12, v0, Lapv;->f:I

    iget-boolean v13, v0, Lapv;->g:Z

    iget v14, v0, Lapv;->h:I

    iget v15, v0, Lapv;->i:I

    iget-object v2, v0, Lapv;->n:Ljava/lang/Object;

    move-object/from16 v16, v2

    iget-object v2, v0, Lapv;->j:Lbqo;

    move-object/from16 v17, v2

    iget v2, v0, Lapv;->k:I

    move-object/from16 p1, v3

    iget v3, v0, Lapv;->l:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lqb;->b(I)I

    move-result v19

    invoke-static {v3}, Lqb;->b(I)I

    move-result v20

    iget v2, v0, Lapv;->m:I

    move/from16 v21, v2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v21}, Laoj;->b(Ljava/lang/String;Lazc;JJJJIZIILrey;Lbqo;Laqp;III)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lapv;->n:Ljava/lang/Object;

    iget-object v3, v0, Lapv;->a:Lazc;

    iget-wide v4, v0, Lapv;->b:J

    iget-wide v6, v0, Lapv;->c:J

    iget-object v2, v0, Lapv;->o:Ljava/lang/Object;

    iget-wide v9, v0, Lapv;->d:J

    iget-wide v11, v0, Lapv;->e:J

    iget v13, v0, Lapv;->f:I

    iget-boolean v14, v0, Lapv;->g:Z

    iget v15, v0, Lapv;->h:I

    iget v8, v0, Lapv;->i:I

    move/from16 v16, v8

    iget-object v8, v0, Lapv;->j:Lbqo;

    move-object/from16 v17, v8

    iget v8, v0, Lapv;->k:I

    move-object/from16 p1, v3

    iget v3, v0, Lapv;->l:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lqb;->b(I)I

    move-result v19

    invoke-static {v3}, Lqb;->b(I)I

    move-result v20

    iget v3, v0, Lapv;->m:I

    move/from16 v21, v3

    move-object v8, v2

    check-cast v8, Lbsl;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v21}, Lapw;->b(Ljava/lang/String;Lazc;JJLbsl;JJIZIILbqo;Laqp;III)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
