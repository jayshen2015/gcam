.class final Lamv;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lahn;

.field final synthetic b:Lazc;

.field final synthetic c:Lrfc;

.field final synthetic d:Lrfc;

.field final synthetic e:Lrfd;

.field final synthetic f:Lrfc;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Lbbx;

.field final synthetic j:F

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:Lrfd;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:Lgfw;


# direct methods
.method public constructor <init>(Lahn;Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lamv;->a:Lahn;

    move-object v1, p2

    iput-object v1, v0, Lamv;->b:Lazc;

    move-object v1, p3

    iput-object v1, v0, Lamv;->s:Lgfw;

    move-object v1, p4

    iput-object v1, v0, Lamv;->c:Lrfc;

    move-object v1, p5

    iput-object v1, v0, Lamv;->d:Lrfc;

    move-object v1, p6

    iput-object v1, v0, Lamv;->e:Lrfd;

    move-object v1, p7

    iput-object v1, v0, Lamv;->f:Lrfc;

    move v1, p8

    iput v1, v0, Lamv;->g:I

    move v1, p9

    iput-boolean v1, v0, Lamv;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lamv;->i:Lbbx;

    move v1, p11

    iput v1, v0, Lamv;->j:F

    move-wide v1, p12

    iput-wide v1, v0, Lamv;->k:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lamv;->l:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lamv;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lamv;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lamv;->o:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lamv;->p:Lrfd;

    move/from16 v1, p23

    iput v1, v0, Lamv;->q:I

    move/from16 v1, p24

    iput v1, v0, Lamv;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lamv;->q:I

    iget v2, v0, Lamv;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v24

    invoke-static {v2}, Lqb;->b(I)I

    move-result v25

    iget-object v1, v0, Lamv;->a:Lahn;

    iget-object v2, v0, Lamv;->b:Lazc;

    iget-object v3, v0, Lamv;->s:Lgfw;

    iget-object v4, v0, Lamv;->c:Lrfc;

    iget-object v5, v0, Lamv;->d:Lrfc;

    iget-object v6, v0, Lamv;->e:Lrfd;

    iget-object v7, v0, Lamv;->f:Lrfc;

    iget v8, v0, Lamv;->g:I

    iget-boolean v9, v0, Lamv;->h:Z

    iget-object v10, v0, Lamv;->i:Lbbx;

    iget v11, v0, Lamv;->j:F

    iget-wide v12, v0, Lamv;->k:J

    iget-wide v14, v0, Lamv;->l:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lamv;->m:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lamv;->n:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lamv;->o:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lamv;->p:Lrfd;

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v25}, Lanc;->c(Lahn;Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;Laqp;II)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
