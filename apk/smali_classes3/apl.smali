.class public final Lapl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lazc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lazc;->d:Layz;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lahi;->b(Lazc;F)Lazc;

    move-result-object v0

    sput-object v0, Lapl;->a:Lazc;

    return-void
.end method

.method public static final a(Lbdg;Ljava/lang/String;Lazc;JLaqp;I)V
    .locals 8

    const v0, -0x7faffaf9

    invoke-interface {p5, v0}, Laqp;->b(I)Laqp;

    move-result-object p5

    sget-wide v0, Lbbe;->f:J

    invoke-static {p3, p4, v0, v1}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lbbi;->k(J)Lbbf;

    move-result-object v0

    :goto_0
    const v1, 0x4224d11

    invoke-interface {p5, v1}, Laqp;->u(I)V

    if-eqz p1, :cond_3

    sget-object v1, Lazc;->d:Layz;

    const v2, 0x44faf204

    invoke-interface {p5, v2}, Laqp;->u(I)V

    invoke-interface {p5, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p5

    check-cast v3, Laqt;

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Laji;

    const/16 v2, 0x14

    invoke-direct {v4, p1, v2}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Laqt;->V(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v4, Lrey;

    invoke-static {v1, v4}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lazc;->d:Layz;

    :goto_1
    move-object v2, p5

    check-cast v2, Laqt;

    invoke-virtual {v2}, Laqt;->Q()V

    invoke-virtual {p0}, Lbdg;->a()J

    move-result-wide v2

    sget-wide v4, Lbam;->b:J

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lbdg;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbam;->c(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v3}, Lbam;->a(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lazc;->d:Layz;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Lapl;->a:Lazc;

    :goto_3
    invoke-interface {p2, v2}, Lazc;->f(Lazc;)Lazc;

    move-result-object v2

    sget v3, Lbha;->b:I

    sget-object v3, Lbgz;->a:Lbha;

    sget v4, Lays;->a:I

    sget-object v4, Layr;->c:Lays;

    new-instance v5, Landroidx/compose/ui/draw/PainterElement;

    invoke-direct {v5, p0, v4, v3, v0}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lbdg;Lays;Lbha;Lbbf;)V

    invoke-interface {v2, v5}, Lazc;->f(Lazc;)Lazc;

    move-result-object v0

    invoke-interface {v0, v1}, Lazc;->f(Lazc;)Lazc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p5, v1}, Lagj;->c(Lazc;Laqp;I)V

    invoke-interface {p5}, Laqp;->H()Lask;

    move-result-object p5

    if-nez p5, :cond_6

    return-void

    :cond_6
    new-instance v7, Lapk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lapk;-><init>(Lbdg;Ljava/lang/String;Lazc;JI)V

    iput-object v7, p5, Lask;->c:Lrfc;

    return-void
.end method
