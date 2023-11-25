.class public final Lanm;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lazc;

.field final synthetic b:Lrfc;

.field final synthetic c:Lbbx;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:Lrfc;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lazc;Lrfc;Lbbx;JJFLrfc;I)V
    .locals 0

    iput-object p1, p0, Lanm;->a:Lazc;

    iput-object p2, p0, Lanm;->b:Lrfc;

    iput-object p3, p0, Lanm;->c:Lbbx;

    iput-wide p4, p0, Lanm;->d:J

    iput-wide p6, p0, Lanm;->e:J

    iput p8, p0, Lanm;->f:F

    iput-object p9, p0, Lanm;->g:Lrfc;

    iput p10, p0, Lanm;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lanm;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v10

    iget-object v0, p0, Lanm;->a:Lazc;

    iget-object v1, p0, Lanm;->b:Lrfc;

    iget-object v2, p0, Lanm;->c:Lbbx;

    iget-wide v3, p0, Lanm;->d:J

    iget-wide v5, p0, Lanm;->e:J

    iget v7, p0, Lanm;->f:F

    iget-object v8, p0, Lanm;->g:Lrfc;

    invoke-static/range {v0 .. v10}, Lln;->h(Lazc;Lrfc;Lbbx;JJFLrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
