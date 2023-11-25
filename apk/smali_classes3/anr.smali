.class public final Lanr;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lazc;

.field final synthetic b:Lbbx;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Lrfc;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lazc;Lbbx;JJFLrfc;II)V
    .locals 0

    iput-object p1, p0, Lanr;->a:Lazc;

    iput-object p2, p0, Lanr;->b:Lbbx;

    iput-wide p3, p0, Lanr;->c:J

    iput-wide p5, p0, Lanr;->d:J

    iput p7, p0, Lanr;->e:F

    iput-object p8, p0, Lanr;->f:Lrfc;

    iput p9, p0, Lanr;->g:I

    iput p10, p0, Lanr;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lanr;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v9

    iget v10, p0, Lanr;->h:I

    iget-object v0, p0, Lanr;->a:Lazc;

    iget-object v1, p0, Lanr;->b:Lbbx;

    iget-wide v2, p0, Lanr;->c:J

    iget-wide v4, p0, Lanr;->d:J

    iget v6, p0, Lanr;->e:F

    iget-object v7, p0, Lanr;->f:Lrfc;

    invoke-static/range {v0 .. v10}, Lln;->c(Lazc;Lbbx;JJFLrfc;Laqp;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
