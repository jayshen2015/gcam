.class public final Lahb;
.super Lazb;

# interfaces
.implements Lbjv;


# instance fields
.field public a:Lagz;


# direct methods
.method public constructor <init>(Lagz;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lahb;->a:Lagz;

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 4

    iget-object v0, p0, Lahb;->a:Lagz;

    invoke-interface {p1}, Lbhv;->j()Lbvg;

    move-result-object v1

    invoke-interface {v0, v1}, Lagz;->b(Lbvg;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lahb;->a:Lagz;

    invoke-interface {v0}, Lagz;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lahb;->a:Lagz;

    invoke-interface {p1}, Lbhv;->j()Lbvg;

    move-result-object v2

    invoke-interface {v0, v2}, Lagz;->c(Lbvg;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lahb;->a:Lagz;

    invoke-interface {v0}, Lagz;->a()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lahb;->a:Lagz;

    invoke-interface {p1}, Lbhv;->j()Lbvg;

    move-result-object v1

    invoke-interface {v0, v1}, Lagz;->b(Lbvg;)F

    move-result v0

    invoke-interface {p1, v0}, Lbhv;->gj(F)I

    move-result v0

    iget-object v1, p0, Lahb;->a:Lagz;

    invoke-interface {p1}, Lbhv;->j()Lbvg;

    move-result-object v2

    invoke-interface {v1, v2}, Lagz;->c(Lbvg;)F

    move-result v1

    invoke-interface {p1, v1}, Lbhv;->gj(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lahb;->a:Lagz;

    invoke-interface {v1}, Lagz;->d()F

    move-result v1

    invoke-interface {p1, v1}, Lbhv;->gj(F)I

    move-result v1

    iget-object v2, p0, Lahb;->a:Lagz;

    invoke-interface {v2}, Lagz;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lbhv;->gj(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, Lbqz;->k(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lbhr;->l(J)Lbid;

    move-result-object p2

    iget v2, p2, Lbid;->a:I

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lbqz;->h(JI)I

    move-result v0

    iget v2, p2, Lbid;->b:I

    add-int/2addr v2, v1

    invoke-static {p3, p4, v2}, Lbqz;->g(JI)I

    move-result p3

    new-instance p4, Lagv;

    const/4 v1, 0x4

    invoke-direct {p4, p2, p1, p0, v1}, Lagv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
