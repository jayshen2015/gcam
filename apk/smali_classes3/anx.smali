.class public final Lanx;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Laoh;

.field final synthetic c:Lady;

.field final synthetic d:Lrfc;

.field final synthetic e:Lgfw;


# direct methods
.method public constructor <init>(Ljava/util/Map;Laoh;Lady;Lgfw;Lrfc;)V
    .locals 0

    iput-object p1, p0, Lanx;->a:Ljava/util/Map;

    iput-object p2, p0, Lanx;->b:Laoh;

    iput-object p3, p0, Lanx;->c:Lady;

    iput-object p4, p0, Lanx;->e:Lgfw;

    iput-object p5, p0, Lanx;->d:Lrfc;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lazc;

    check-cast p2, Laqp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x29934e9

    invoke-interface {p2, p1}, Laqp;->u(I)V

    iget-object p1, p0, Lanx;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lanx;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpov;->ag(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p3, p0, Lanx;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    if-ne p1, p3, :cond_4

    sget-object p1, Lbnh;->b:Lasj;

    invoke-interface {p2, p1}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbuz;

    iget-object p1, p0, Lanx;->b:Laoh;

    iget-object p3, p0, Lanx;->a:Ljava/util/Map;

    invoke-virtual {p1}, Laoh;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laoh;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Llo;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p1, Laoh;->k:Latb;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Latb;->i(F)V

    iget-object p1, p1, Laoh;->m:Latb;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Latb;->i(F)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lanx;->a:Ljava/util/Map;

    iget-object p3, p0, Lanx;->b:Laoh;

    iget-object v4, p0, Lanx;->d:Lrfc;

    new-instance v7, Lanu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanu;-><init>(Laoh;Ljava/util/Map;Lbuz;Lrfc;Lrdk;I)V

    invoke-static {p1, p3, v7, p2}, Larm;->c(Ljava/lang/Object;Ljava/lang/Object;Lrfc;Laqp;)V

    sget-object p1, Lazc;->d:Layz;

    iget-object p1, p0, Lanx;->b:Laoh;

    iget-object v3, p0, Lanx;->c:Lady;

    iget-object v4, p0, Lanx;->e:Lgfw;

    invoke-virtual {p1}, Laoh;->k()Z

    move-result p3

    iget-object v1, p1, Laoh;->j:Ladr;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lanw;

    invoke-direct {v2, p1, v5}, Lanw;-><init>(Laoh;Lrdk;)V

    invoke-interface {p2, v2}, Laqp;->w(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Laqp;->n()V

    check-cast v2, Lrfd;

    new-instance v6, Laem;

    const/4 p1, 0x1

    invoke-direct {v6, v5, p1, v5}, Laem;-><init>(Lrdk;I[B)V

    new-instance p1, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v7, Ladf;->a:Ladf;

    new-instance v8, Ladg;

    invoke-direct {v8, p3}, Ladg;-><init>(Z)V

    new-instance p3, Ladh;

    invoke-direct {p3, v2, v3, v5}, Ladh;-><init>(Lrfd;Lady;Lrdk;)V

    move-object v0, p1

    move-object v2, v7

    move-object v5, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Ladr;Lrey;Lady;Lgfw;Lren;Lrfd;Lrfd;)V

    invoke-interface {p2}, Laqp;->n()V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot have two anchors mapped to the same state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must have at least one anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
