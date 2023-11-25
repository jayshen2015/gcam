.class final Lamw;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lazc;

.field final synthetic b:Lrfc;

.field final synthetic c:Lrfc;

.field final synthetic d:Lrfd;

.field final synthetic e:Lrfc;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lbbx;

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:Lrfd;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:Lgfw;


# direct methods
.method public constructor <init>(Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lamw;->a:Lazc;

    move-object v1, p2

    iput-object v1, v0, Lamw;->r:Lgfw;

    move-object v1, p3

    iput-object v1, v0, Lamw;->b:Lrfc;

    move-object v1, p4

    iput-object v1, v0, Lamw;->c:Lrfc;

    move-object v1, p5

    iput-object v1, v0, Lamw;->d:Lrfd;

    move-object v1, p6

    iput-object v1, v0, Lamw;->e:Lrfc;

    move v1, p7

    iput v1, v0, Lamw;->f:I

    move v1, p8

    iput-boolean v1, v0, Lamw;->g:Z

    move-object v1, p9

    iput-object v1, v0, Lamw;->h:Lbbx;

    move v1, p10

    iput v1, v0, Lamw;->i:F

    move-wide v1, p11

    iput-wide v1, v0, Lamw;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lamw;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lamw;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lamw;->m:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lamw;->n:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lamw;->o:Lrfd;

    move/from16 v1, p22

    iput v1, v0, Lamw;->p:I

    move/from16 v1, p23

    iput v1, v0, Lamw;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lamw;->p:I

    iget v2, v0, Lamw;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v23

    invoke-static {v2}, Lqb;->b(I)I

    move-result v24

    iget-object v1, v0, Lamw;->a:Lazc;

    iget-object v2, v0, Lamw;->r:Lgfw;

    iget-object v3, v0, Lamw;->b:Lrfc;

    iget-object v4, v0, Lamw;->c:Lrfc;

    iget-object v5, v0, Lamw;->d:Lrfd;

    iget-object v6, v0, Lamw;->e:Lrfc;

    iget v7, v0, Lamw;->f:I

    iget-boolean v8, v0, Lamw;->g:Z

    iget-object v9, v0, Lamw;->h:Lbbx;

    iget v10, v0, Lamw;->i:F

    iget-wide v11, v0, Lamw;->j:J

    iget-wide v13, v0, Lamw;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lamw;->l:J

    move-wide v15, v1

    iget-wide v1, v0, Lamw;->m:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lamw;->n:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lamw;->o:Lrfd;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v24}, Lanc;->b(Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;Laqp;II)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
