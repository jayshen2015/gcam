.class public final Lann;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lang;

.field final synthetic b:Lazc;

.field final synthetic c:Lbbx;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lang;Lazc;Lbbx;JJJFI)V
    .locals 0

    iput-object p1, p0, Lann;->a:Lang;

    iput-object p2, p0, Lann;->b:Lazc;

    iput-object p3, p0, Lann;->c:Lbbx;

    iput-wide p4, p0, Lann;->d:J

    iput-wide p6, p0, Lann;->e:J

    iput-wide p8, p0, Lann;->f:J

    iput p10, p0, Lann;->g:F

    iput p11, p0, Lann;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lann;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v11

    iget-object v0, p0, Lann;->a:Lang;

    iget-object v1, p0, Lann;->b:Lazc;

    iget-object v2, p0, Lann;->c:Lbbx;

    iget-wide v3, p0, Lann;->d:J

    iget-wide v5, p0, Lann;->e:J

    iget-wide v7, p0, Lann;->f:J

    iget v9, p0, Lann;->g:F

    invoke-static/range {v0 .. v11}, Lln;->i(Lang;Lazc;Lbbx;JJJFLaqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
