.class public final synthetic Lebn;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lebn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lebn;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lebn;->a:Ljava/lang/Object;

    check-cast v0, Legu;

    iget-object v1, v0, Legu;->b:Lefy;

    invoke-virtual {v1}, Lefy;->a()Lehb;

    move-result-object v1

    sget-object v2, Lehb;->f:Lehb;

    invoke-virtual {v1, v2}, Lehb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Legu;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lebn;->a:Ljava/lang/Object;

    check-cast v0, Legu;

    iget-object v1, v0, Legu;->c:Lmlm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    iget-object v1, v1, Leha;->b:Lehc;

    sget-object v2, Lehc;->b:Lehc;

    if-ne v1, v2, :cond_0

    sget-object v1, Lpnb;->a:Lpmq;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Legu;->c(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lehb;

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Legn;

    invoke-virtual {p1}, Legn;->d()V

    return-void

    :pswitch_2
    check-cast p1, Lehb;

    iget-object v0, p0, Lebn;->a:Ljava/lang/Object;

    sget-object v1, Lehb;->f:Lehb;

    if-ne p1, v1, :cond_1

    sget-object p1, Lpnb;->a:Lpmq;

    check-cast v0, Lngx;

    iget-object p1, v0, Lngx;->a:Ljava/lang/Object;

    check-cast p1, Lgqb;

    invoke-virtual {p1}, Lgqb;->c()V

    iget-object p1, v0, Lngx;->d:Ljava/lang/Object;

    check-cast p1, Legh;

    invoke-virtual {p1}, Legh;->a()V

    iget-object p1, v0, Lngx;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lehd;->l()V

    return-void

    :cond_1
    check-cast v0, Lngx;

    invoke-virtual {v0, v2}, Lngx;->n(Z)V

    return-void

    :pswitch_3
    check-cast p1, Liyp;

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lefy;

    invoke-virtual {p1}, Lefy;->j()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lefy;

    invoke-virtual {p1}, Lefy;->j()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lefy;

    invoke-virtual {p1}, Lefy;->j()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lefy;

    invoke-virtual {p1}, Lefy;->j()V

    return-void

    :pswitch_7
    check-cast p1, Llai;

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lefy;

    invoke-virtual {p1}, Lefy;->j()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lefy;

    invoke-virtual {p1}, Lefy;->j()V

    return-void

    :pswitch_9
    check-cast p1, Lffj;

    iget-object v0, p0, Lebn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Leen;->e(Lffj;)V

    return-void

    :pswitch_a
    check-cast p1, Lecv;

    sget-object v0, Lecv;->b:Lecv;

    invoke-virtual {p1, v0}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lebn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, Lecs;

    iget-object p1, v1, Lecs;->d:Lecy;

    invoke-interface {p1}, Lecy;->d()V

    return-void

    :cond_2
    sget-object v0, Lecv;->e:Lecv;

    invoke-virtual {p1, v0}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v1, Lecs;

    iget-object p1, v1, Lecs;->d:Lecy;

    invoke-interface {p1}, Lecy;->g()V

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, Lecv;

    sget-object v0, Lecv;->b:Lecv;

    invoke-virtual {p1, v0}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lebn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lecy;->d()V

    return-void

    :cond_4
    sget-object v0, Lecv;->e:Lecv;

    invoke-virtual {p1, v0}, Lecv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lecy;->g()V

    :cond_5
    return-void

    :pswitch_c
    iget-object v0, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lket;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lket;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lecb;

    iget-boolean v2, v2, Lecb;->g:Z

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lecb;

    iget-boolean v2, v2, Lecb;->f:Z

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lecb;

    invoke-virtual {v2}, Lecb;->d()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v0

    check-cast v2, Lecb;

    iget-object v2, v2, Lecb;->k:Lrrw;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p1, Lket;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object p1, p1, Lket;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Lrrw;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v2, Landroid/graphics/PointF;

    move-object v3, v0

    check-cast v3, Lecb;

    iget-object v3, v3, Lecb;->a:Lfev;

    invoke-virtual {v3}, Lfev;->d()Lnat;

    move-result-object v3

    sget-object v4, Lnat;->a:Lnat;

    invoke-virtual {v3, v4}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_7
    iget v1, p1, Landroid/graphics/PointF;->x:F

    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lecb;

    iget-object v1, v1, Lecb;->i:Llcf;

    invoke-virtual {v1}, Llcf;->a()Landroid/graphics/RectF;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lecb;

    invoke-virtual {v2, p1, v1}, Lecb;->e(Lpcd;Landroid/graphics/RectF;)Z

    monitor-exit v0

    return-void

    :cond_8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_d
    iget-object v0, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lket;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lket;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lecb;

    iget-boolean v2, v2, Lecb;->g:Z

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lecb;

    iget-boolean v2, v2, Lecb;->f:Z

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lecb;

    invoke-virtual {v2}, Lecb;->d()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    check-cast v2, Lecb;

    iget-object v2, v2, Lecb;->k:Lrrw;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p1, Lket;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object p1, p1, Lket;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Lrrw;->h(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v2, Landroid/graphics/PointF;

    move-object v3, v0

    check-cast v3, Lecb;

    iget-object v3, v3, Lecb;->a:Lfev;

    invoke-virtual {v3}, Lfev;->d()Lnat;

    move-result-object v3

    sget-object v4, Lnat;->a:Lnat;

    invoke-virtual {v3, v4}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_a
    iget v1, p1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lecb;

    iget-object v1, v1, Lecb;->h:Llce;

    iget v1, v1, Llce;->a:F

    float-to-int v1, v1

    move-object v2, v0

    check-cast v2, Lecb;

    invoke-virtual {v2, p1, v1}, Lecb;->f(Lpcd;I)Z

    monitor-exit v0

    return-void

    :cond_b
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_e
    check-cast p1, Lecv;

    sget-object v0, Lecv;->a:Lecv;

    invoke-virtual {p1}, Lecv;->ordinal()I

    move-result p1

    iget-object v0, p0, Lebn;->a:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_f
    check-cast v0, Lebt;

    iget-object p1, v0, Lebt;->r:Lecy;

    invoke-interface {p1}, Lecy;->g()V

    return-void

    :pswitch_10
    check-cast v0, Lebt;

    iget-object p1, v0, Lebt;->r:Lecy;

    invoke-interface {p1}, Lecy;->e()V

    return-void

    :pswitch_11
    check-cast v0, Lebt;

    iget-object p1, v0, Lebt;->r:Lecy;

    invoke-interface {p1}, Lecy;->f()V

    return-void

    :pswitch_12
    check-cast v0, Lebt;

    iget-object p1, v0, Lebt;->r:Lecy;

    invoke-interface {p1}, Lecy;->d()V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lebt;

    invoke-virtual {p1}, Lebt;->e()V

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lebt;

    iget-object v0, p1, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Lebt;->r:Lecy;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lecy;->f()V

    :cond_c
    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lebn;->a:Ljava/lang/Object;

    check-cast p1, Lebt;

    invoke-virtual {p1}, Lebt;->e()V

    :cond_d
    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lebn;->a:Ljava/lang/Object;

    if-nez v0, :cond_e

    move-object v0, v1

    check-cast v0, Lebl;

    iget-boolean v2, v0, Lebl;->b:Z

    if-eqz v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lebl;->a:J

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lebl;

    iput-boolean p1, v1, Lebl;->b:Z

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v2, p1, :cond_f

    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    const/4 p1, 0x4

    :goto_4
    iget-object v0, p0, Lebn;->a:Ljava/lang/Object;

    check-cast v0, Lebo;

    iget-object v0, v0, Lebo;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setVisibility(I)V

    return-void

    :cond_10
    invoke-virtual {v0}, Legu;->l()V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
