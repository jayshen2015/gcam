.class public final Lant;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lren;

.field final synthetic b:Lazc;

.field final synthetic c:Z

.field final synthetic d:Lbbx;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:Lrfc;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lgfw;


# direct methods
.method public constructor <init>(Lren;Lazc;ZLbbx;JJFLgfw;Lrfc;II)V
    .locals 0

    iput-object p1, p0, Lant;->a:Lren;

    iput-object p2, p0, Lant;->b:Lazc;

    iput-boolean p3, p0, Lant;->c:Z

    iput-object p4, p0, Lant;->d:Lbbx;

    iput-wide p5, p0, Lant;->e:J

    iput-wide p7, p0, Lant;->f:J

    iput p9, p0, Lant;->g:F

    iput-object p10, p0, Lant;->k:Lgfw;

    iput-object p11, p0, Lant;->h:Lrfc;

    iput p12, p0, Lant;->i:I

    iput p13, p0, Lant;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Laqp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lant;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lqb;->b(I)I

    move-result v13

    iget v14, v0, Lant;->j:I

    iget-object v1, v0, Lant;->a:Lren;

    iget-object v2, v0, Lant;->b:Lazc;

    iget-boolean v3, v0, Lant;->c:Z

    iget-object v4, v0, Lant;->d:Lbbx;

    iget-wide v5, v0, Lant;->e:J

    iget-wide v7, v0, Lant;->f:J

    iget v9, v0, Lant;->g:F

    iget-object v10, v0, Lant;->k:Lgfw;

    iget-object v11, v0, Lant;->h:Lrfc;

    invoke-static/range {v1 .. v14}, Lln;->j(Lren;Lazc;ZLbbx;JJFLgfw;Lrfc;Laqp;II)V

    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1
.end method
