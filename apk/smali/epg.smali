.class public final synthetic Lepg;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lepg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lepg;->b:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpcd;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmti;

    invoke-interface {v0, p1}, Lmtk;->n(Lmti;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    sget-object v0, Lejy;->i:Lejy;

    check-cast p1, Liiz;

    iget-object p1, p1, Liiz;->d:Lqbg;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    sget-object v0, Lhtn;->b:Lhtn;

    check-cast p1, Lhvn;

    iget-object v1, p1, Lhvn;->d:Lmpt;

    invoke-interface {v1, v0}, Lmpt;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lhvn;->f:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "more_modes_route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "more_modes_route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v0}, Ledm;->d(Landroid/content/Intent;)Llai;

    move-result-object v0

    iget-object p1, p1, Lhvn;->c:Lkqm;

    invoke-interface {p1, v0}, Lkqm;->h(Llai;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ljzm;

    invoke-virtual {p1}, Ljzm;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object v0, p1, Lhvm;->G:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p1, Lhvm;->W:Lgfw;

    invoke-virtual {p1, v0}, Lgfw;->L(Landroid/content/DialogInterface$OnClickListener;)Lel;

    move-result-object p1

    invoke-virtual {p1}, Lel;->show()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Ljzm;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljzm;->b()Z

    move-result v0

    iget-object v1, p0, Lepg;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    check-cast v1, Lito;

    iget-object p1, v1, Lito;->g:Ljava/lang/Object;

    iget-object v0, v1, Lito;->h:Ljava/lang/Object;

    check-cast p1, Lgfw;

    invoke-virtual {p1, v0}, Lgfw;->L(Landroid/content/DialogInterface$OnClickListener;)Lel;

    move-result-object p1

    invoke-virtual {p1}, Lel;->show()V

    return-void

    :cond_2
    check-cast v1, Lito;

    iget-object v0, v1, Lito;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    invoke-virtual {v0, p1}, Ljzj;->e(Ljzm;)V

    iget-object v0, v1, Lito;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    invoke-virtual {v0, p1}, Lnuo;->i(Ljzm;)V

    return-void

    :pswitch_4
    check-cast p1, Ljzm;

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lmky;

    iget-object v1, v1, Lmky;->d:Ljava/lang/Object;

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v1}, Lfll;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljzm;->c()Z

    move-result p1

    move-object v1, v0

    check-cast v1, Lmky;

    iput-boolean p1, v1, Lmky;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_5
    check-cast p1, Lejy;

    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    sget-object v0, Lhtn;->b:Lhtn;

    check-cast p1, Lgvc;

    iget-object p1, p1, Lgvc;->a:Ljava/lang/Object;

    check-cast p1, Lhdj;

    iget-object p1, p1, Lhdj;->L:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lejy;

    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    sget-object v0, Lhtn;->b:Lhtn;

    check-cast p1, Lemu;

    iget-object p1, p1, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lhcy;

    iget-object p1, p1, Lhcy;->p:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lejy;

    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    sget-object v0, Lhtn;->b:Lhtn;

    check-cast p1, Lgvc;

    iget-object p1, p1, Lgvc;->a:Ljava/lang/Object;

    check-cast p1, Lhck;

    iget-object p1, p1, Lhck;->O:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lejy;

    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    sget-object v0, Lhtn;->b:Lhtn;

    check-cast p1, Lgvc;

    iget-object p1, p1, Lgvc;->a:Ljava/lang/Object;

    check-cast p1, Lhbz;

    iget-object p1, p1, Lhbz;->D:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lejy;

    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    sget-object v0, Lhtn;->b:Lhtn;

    check-cast p1, Lhbk;

    iget-object p1, p1, Lhbk;->ah:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Leen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leen;->c()V

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    check-cast v0, Lhbk;

    iget-object v0, v0, Lhbk;->aj:Ledo;

    invoke-virtual {v0}, Ledo;->g()Lmjo;

    move-result-object v0

    new-instance v1, Lfxp;

    invoke-direct {v1, p1, v2}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    check-cast p1, Lgzq;

    iget-boolean v0, p1, Lgzq;->G:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p1, Lgzq;->G:Z

    iget-object v0, p1, Lgzq;->f:Landroid/os/Handler;

    iget-object p1, p1, Lgzq;->t:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgzg;

    invoke-direct {v1, p1, v3}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Leho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Leho;->c:Ldnh;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    iput-object v0, p1, Leho;->c:Ldnh;

    iget-object v1, p1, Leho;->g:Ljava/util/HashSet;

    move-object v2, v0

    check-cast v2, Lgzq;

    iget-object v3, v2, Lgzq;->J:Ldoc;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lgzq;->Y:Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v2, Lgca;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v0, Lgzq;

    iget-object p1, v0, Lgzq;->M:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast v0, Lgzq;

    iget-object p1, v0, Lgzq;->R:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lfgt;

    iget-object v1, v1, Lfgt;->a:Lqbg;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    check-cast p1, Lfgt;

    invoke-virtual {p1}, Lfgt;->d()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lepg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    check-cast p1, Lpcd;

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfcg;

    invoke-virtual {v1}, Lfcg;->a()V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcn;

    iget v3, p1, Llcn;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    iget-object p1, p1, Llcn;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, v1, Lfcg;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eq v3, v2, :cond_7

    iget-object p1, v1, Lfcg;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->i()V

    iget-object p1, v1, Lfcg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfca;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lfca;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x96

    invoke-interface {p1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, Lfcg;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_7
    return-void

    :cond_8
    iget-object p1, v1, Lfcg;->h:Lkvy;

    iget-object v0, v1, Lfcg;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lkvy;->d(Landroid/net/Uri;)V

    iget-object p1, v1, Lfcg;->a:Landroid/content/Context;

    invoke-static {p1}, Lnie;->dS(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget-object p1, v1, Lfcg;->h:Lkvy;

    iget-object v0, v1, Lfcg;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lkvy;->c(Landroid/net/Uri;)V

    iget-object p1, v1, Lfcg;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->i()V

    return-void

    :cond_9
    iget-object p1, v1, Lfcg;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a()V

    iget-object p1, v1, Lfcg;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->g()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/content/ServiceConnection;

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    :try_start_2
    move-object v1, v0

    check-cast v1, Leip;

    iget-object v1, v1, Leip;->c:Lmqm;

    const-string v2, "unbindPhotosService"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Leip;

    iget-object v1, v1, Leip;->b:Landroid/content/Context;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v0, Leip;

    iget-object p1, v0, Leip;->c:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_2
    move-exception p1

    check-cast v0, Leip;

    iget-object v0, v0, Leip;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    throw p1

    :pswitch_13
    check-cast p1, Leqg;

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    sget-object v1, Lhtn;->b:Lhtn;

    check-cast v0, Lepi;

    iget-object v2, v0, Lepi;->h:Lmpt;

    invoke-interface {v2, v1}, Lmpt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lepi;->d:Leqw;

    invoke-virtual {v0, v3}, Leqw;->l(Z)V

    iget-object v0, v0, Leqw;->A:Leio;

    invoke-virtual {v0}, Leio;->g()V

    if-eqz p1, :cond_a

    iget-object p1, p1, Leqg;->l:Lewa;

    invoke-virtual {p1}, Lewa;->d()V

    iget-object v0, p1, Lewa;->a:Lkay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v0

    iput-object v0, p1, Lewa;->k:Lmpp;

    :cond_a
    return-void

    :cond_b
    return-void

    nop

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
