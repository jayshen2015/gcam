.class public final Ldhp;
.super Ldgz;


# instance fields
.field private final c:Ldjv;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ldhw;

.field private g:Ldhw;


# direct methods
.method public constructor <init>(Ldgn;Ldjv;Ldjs;)V
    .locals 11

    iget v0, p3, Ldjs;->i:I

    invoke-static {v0}, Lbyo;->r(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Ldjs;->j:I

    invoke-static {v0}, Lbyo;->q(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Ldjs;->g:F

    iget-object v7, p3, Ldjs;->e:Ldiv;

    iget-object v8, p3, Ldjs;->f:Ldit;

    iget-object v9, p3, Ldjs;->c:Ljava/util/List;

    iget-object v10, p3, Ldjs;->b:Ldit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ldgz;-><init>(Ldgn;Ldjv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdiv;Ldit;Ljava/util/List;Ldit;)V

    iput-object p2, p0, Ldhp;->c:Ldjv;

    iget-object p1, p3, Ldjs;->a:Ljava/lang/String;

    iput-object p1, p0, Ldhp;->d:Ljava/lang/String;

    iget-boolean p1, p3, Ldjs;->h:Z

    iput-boolean p1, p0, Ldhp;->e:Z

    iget-object p1, p3, Ldjs;->d:Ldis;

    invoke-virtual {p1}, Ldis;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhp;->f:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldgz;->a(Ljava/lang/Object;Ldmb;)V

    sget-object v0, Ldgs;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldhp;->f:Ldhw;

    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_0
    sget-object v0, Ldgs;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldhp;->g:Ldhw;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldhp;->c:Ldjv;

    invoke-virtual {v0, p1}, Ldjv;->j(Ldhw;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ldhp;->g:Ldhw;

    return-void

    :cond_2
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldhp;->g:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldhp;->c:Ldjv;

    iget-object p2, p0, Ldhp;->f:Ldhw;

    invoke-virtual {p1, p2}, Ldjv;->h(Ldhw;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Ldhp;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldhp;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ldhp;->f:Ldhw;

    check-cast v1, Ldhx;

    invoke-virtual {v1}, Ldhx;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ldhp;->g:Ldhw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldhp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldgz;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhp;->d:Ljava/lang/String;

    return-object v0
.end method
