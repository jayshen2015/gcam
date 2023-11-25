.class public final synthetic Lefm;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lefm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lefm;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Leyb;

    iget-object v1, v0, Leyb;->b:Lmjo;

    iget-object v0, v0, Leyb;->d:Lmkl;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->uIAPN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmko;->a(Lmkl;Lmpp;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Lngx;

    iget-object v0, v0, Lngx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnkk;->close()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Leri;

    invoke-virtual {v0}, Leri;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Leqg;

    iget-object v0, v0, Leqg;->D:Ljzn;

    const-wide/32 v1, 0x19000000

    iput-wide v1, v0, Ljzn;->e:J

    return-void

    :pswitch_7
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Lepo;

    iget-object v1, v0, Lepo;->k:Lgvm;

    iget-object v0, v0, Lepo;->j:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->b(Lgvm;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lemv;

    iget-object v1, v1, Lemv;->c:Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->h(Ljls;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljwm;->g()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v1, v0, Lele;->x:Lkkt;

    iget-object v1, v1, Lkkt;->a:Ljava/util/Set;

    iget-object v0, v0, Lele;->B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v1, v0, Lele;->v:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lele;->D:Lgfw;

    invoke-virtual {v0, v1}, Lgfw;->G(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_c
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v0, v0, Lele;->t:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lele;

    invoke-virtual {v2}, Lele;->l()V

    invoke-virtual {v2, v1}, Lele;->r(Z)V

    invoke-virtual {v2, v1}, Lele;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lele;->j(ZZ)V

    iget-object v3, v2, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c()V

    :cond_1
    monitor-enter v0

    :try_start_0
    move-object v3, v0

    check-cast v3, Lele;

    iput-boolean v1, v3, Lele;->w:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Llai;->a:Llai;

    iput-object v0, v2, Lele;->s:Llai;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_e
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Legu;

    invoke-virtual {v0}, Legu;->n()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Lngx;

    invoke-virtual {v0}, Lngx;->m()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v1}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v1

    iput-object v1, v0, Lego;->a:Lmla;

    sget-object v0, Lpnb;->a:Lpmq;

    return-void

    :pswitch_12
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Lebo;

    iget-object v0, v0, Lebo;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->d:Lkek;

    invoke-virtual {v0, v1}, Lkel;->i(Lkek;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lefm;->a:Ljava/lang/Object;

    check-cast v0, Lefp;

    const/4 v1, 0x0

    iput-object v1, v0, Lefp;->j:Lefa;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
