.class public final Lbbu;
.super Ljava/lang/Object;

# interfaces
.implements Lbuz;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:J

.field public k:Lbbx;

.field public l:Z

.field public m:I

.field public n:Lbuz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbbu;->a:F

    iput v0, p0, Lbbu;->b:F

    iput v0, p0, Lbbu;->c:F

    sget-wide v0, Lbbk;->a:J

    iput-wide v0, p0, Lbbu;->f:J

    sget-wide v0, Lbbk;->a:J

    iput-wide v0, p0, Lbbu;->g:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lbbu;->i:F

    sget-wide v0, Lbcd;->a:J

    iput-wide v0, p0, Lbbu;->j:J

    sget-object v0, Lbbs;->a:Lbbx;

    iput-object v0, p0, Lbbu;->k:Lbbx;

    const/4 v0, 0x0

    iput v0, p0, Lbbu;->m:I

    sget-wide v0, Lbam;->a:J

    invoke-static {}, Lbra;->h()Lbuz;

    move-result-object v0

    iput-object v0, p0, Lbbu;->n:Lbuz;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbbu;->n:Lbuz;

    invoke-interface {v0}, Lbuz;->a()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbbu;->n:Lbuz;

    invoke-interface {v0}, Lbuz;->b()F

    move-result v0

    return v0
.end method

.method public final synthetic gf(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->i(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gg(I)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->j(Lbuz;I)F

    move-result p1

    return p1
.end method

.method public final synthetic gh(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->k(Lbuz;J)F

    move-result p1

    return p1
.end method

.method public final synthetic gi(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->l(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gj(F)I
    .locals 0

    invoke-static {p0, p1}, Lbra;->m(Lbuz;F)I

    move-result p1

    return p1
.end method

.method public final synthetic gk(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->n(Lbuz;J)J

    move-result-wide p1

    return-wide p1
.end method
