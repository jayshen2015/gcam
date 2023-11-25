.class final Laoi;
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

.field final synthetic i:Lrey;

.field final synthetic j:Lbqo;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method public constructor <init>(Lazc;JJJJIZILrey;Lbqo;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Laoi;->a:Lazc;

    move-wide v1, p2

    iput-wide v1, v0, Laoi;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Laoi;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Laoi;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Laoi;->e:J

    move v1, p10

    iput v1, v0, Laoi;->f:I

    move v1, p11

    iput-boolean v1, v0, Laoi;->g:Z

    move v1, p12

    iput v1, v0, Laoi;->h:I

    move-object/from16 v1, p13

    iput-object v1, v0, Laoi;->i:Lrey;

    move-object/from16 v1, p14

    iput-object v1, v0, Laoi;->j:Lbqo;

    move/from16 v1, p15

    iput v1, v0, Laoi;->k:I

    move/from16 v1, p16

    iput v1, v0, Laoi;->l:I

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

    iget v1, v0, Laoi;->k:I

    iget v2, v0, Laoi;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v16

    invoke-static {v2}, Lqb;->b(I)I

    move-result v17

    iget-object v1, v0, Laoi;->a:Lazc;

    iget-wide v2, v0, Laoi;->b:J

    iget-wide v4, v0, Laoi;->c:J

    iget-wide v6, v0, Laoi;->d:J

    iget-wide v8, v0, Laoi;->e:J

    iget v10, v0, Laoi;->f:I

    iget-boolean v11, v0, Laoi;->g:Z

    iget v12, v0, Laoi;->h:I

    iget-object v13, v0, Laoi;->i:Lrey;

    iget-object v14, v0, Laoi;->j:Lbqo;

    invoke-static/range {v1 .. v17}, Laoj;->c(Lazc;JJJJIZILrey;Lbqo;Laqp;II)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
