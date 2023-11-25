.class public final Lazq;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbbx;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(FLbbx;JJ)V
    .locals 0

    iput p1, p0, Lazq;->a:F

    iput-object p2, p0, Lazq;->b:Lbbx;

    iput-wide p3, p0, Lazq;->c:J

    iput-wide p5, p0, Lazq;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbbu;

    iget v0, p0, Lazq;->a:F

    invoke-static {p1, v0}, Lbra;->l(Lbuz;F)F

    move-result v0

    iput v0, p1, Lbbu;->e:F

    iget-object v0, p0, Lazq;->b:Lbbx;

    iput-object v0, p1, Lbbu;->k:Lbbx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbbu;->l:Z

    iget-wide v0, p0, Lazq;->c:J

    iput-wide v0, p1, Lbbu;->f:J

    iget-wide v0, p0, Lazq;->d:J

    iput-wide v0, p1, Lbbu;->g:J

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
