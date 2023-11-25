.class public final synthetic Lirm;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Liro;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Liro;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirm;->a:Liro;

    iput-object p2, p0, Lirm;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lket;

    iget v0, p1, Lket;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lirm;->b:Lqbg;

    iget-object v2, p0, Lirm;->a:Liro;

    iget-object v3, p1, Lket;->b:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p1, Lket;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-wide v7, p1, Lket;->e:J

    iget v9, p1, Lket;->d:I

    iget-object v3, p1, Lket;->a:Lkem;

    invoke-virtual {v3}, Lkem;->ordinal()I

    move-result v10

    iget-object v4, v2, Liro;->o:Ljxd;

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v10}, Ljxd;->b(ZLandroid/graphics/PointF;JII)V

    invoke-static {}, Lfjd;->X()Lfjd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    iget v0, p1, Lket;->f:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, Liro;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p1, Lket;->e:J

    const-wide/16 v3, 0x1388

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    iget-object v0, v2, Liro;->l:Lebl;

    invoke-virtual {v0}, Lebl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Liro;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, v2, Liro;->m:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-wide v0, p1, Lket;->e:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liro;->d(J)V

    return-void

    :cond_3
    iget p1, v2, Liro;->d:I

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Liro;->d(J)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
