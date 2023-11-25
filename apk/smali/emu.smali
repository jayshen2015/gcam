.class public final Lemu;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lemu;->b:I

    iput-object p1, p0, Lemu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lemu;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lbvv;

    invoke-virtual {p1, v0}, Lbvv;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object v0, Lkcn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x1085

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "CamcorderSnapshot is not available: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v0, v0, Lkcn;->B:Lkdm;

    invoke-virtual {v0}, Lkdm;->d()V

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->h:Lfev;

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    iget-object v0, v0, Lkcn;->T:Lofm;

    invoke-virtual {v0, p1, v1}, Lofm;->o(Ljava/lang/Throwable;Lnat;)V

    return-void

    :pswitch_3
    return-void

    :pswitch_4
    sget-object p1, Ljph;->a:Lpma;

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->k:Ljpn;

    invoke-virtual {p1, v1}, Ljpn;->a(I)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->m:Ljpm;

    const/4 v0, -0x1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ljpm;->b(II)V

    return-void

    :pswitch_5
    sget-object v0, Ljph;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v2, "shouldStartUpdate threw an exception!"

    const/16 v3, 0xed1

    invoke-static {v2, v3, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->k:Ljpn;

    invoke-virtual {p1, v1}, Ljpn;->a(I)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    invoke-virtual {p1}, Ljph;->c()V

    return-void

    :pswitch_6
    sget-object v0, Ljko;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Failed to update thumbnail"

    const/16 v2, 0xe68

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :pswitch_7
    return-void

    :pswitch_8
    new-instance p1, Lnap;

    invoke-direct {p1}, Lnap;-><init>()V

    throw p1

    :pswitch_9
    new-instance p1, Lfsm;

    sget-object v0, Lmqy;->m:Lmqy;

    const/4 v1, 0x2

    new-array v1, v1, [Lnat;

    sget-object v3, Lnat;->b:Lnat;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lnat;->a:Lnat;

    aput-object v3, v1, v2

    const-string v2, "Failed to open any of the available camera"

    invoke-direct {p1, v2, v0, v1}, Lfsm;-><init>(Ljava/lang/String;Lmqy;[Lnat;)V

    throw p1

    :pswitch_a
    sget-object v0, Leqp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Failed to capture video cover image."

    const/16 v2, 0x1e7

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leqg;

    iget-object v1, v1, Leqg;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Leqg;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v2, 0x1d8

    invoke-interface {p1, v2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v2, "Failed to startRecording: "

    invoke-interface {p1, v2}, Lply;->s(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Leqg;

    iget-object p1, p1, Leqg;->y:Leqf;

    sget-object v2, Leqf;->a:Leqf;

    if-eq p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Leqg;

    iget-object p1, p1, Leqg;->y:Leqf;

    sget-object v2, Leqf;->b:Leqf;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Leqg;

    iget-object p1, p1, Leqg;->x:Leqp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leqp;->close()V

    move-object p1, v0

    check-cast p1, Leqg;

    const/4 v2, 0x0

    iput-object v2, p1, Leqg;->x:Leqp;

    :cond_1
    move-object p1, v0

    check-cast p1, Leqg;

    iget-object p1, p1, Leqg;->c:Lmjq;

    new-instance v2, Lekr;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Leqf;->a:Leqf;

    check-cast v0, Leqg;

    invoke-virtual {v0, p1}, Leqg;->n(Leqf;)V

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_c
    return-void

    :pswitch_d
    sget-object v0, Lemv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Failed to add Media Record"

    const/16 v2, 0x120

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    sget-object v0, Lemv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Retrieving user opt in failed."

    const/16 v2, 0x122

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lemu;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llbg;->a(Lpcd;)V

    return-void

    :pswitch_0
    check-cast p1, Lodi;

    sget-object v0, Lodi;->a:Lodi;

    if-eq p1, v0, :cond_1

    sget-object v0, Lodi;->b:Lodi;

    if-eq p1, v0, :cond_1

    sget-object v0, Lodi;->f:Lodi;

    if-eq p1, v0, :cond_1

    sget-object v0, Lodi;->h:Lodi;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    new-instance v0, Lkyw;

    invoke-direct {v0, p0}, Lkyw;-><init>(Lemu;)V

    check-cast p1, Lkyy;

    iget-object p1, p1, Lkyy;->f:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lbvv;

    invoke-virtual {p1, v0}, Lbvv;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Leui;

    iget-object v0, p1, Leui;->b:Ljava/io/File;

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v0, v0, Lkcn;->g:Lexp;

    new-instance v1, Lesd;

    invoke-direct {v1, v0, p1, v3, v2}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lexp;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v0, v0, Lkcn;->B:Lkdm;

    invoke-virtual {v0}, Lkdm;->d()V

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->T:Lofm;

    iget-object v0, v0, Lkcn;->h:Lfev;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lofm;->p(Leui;Lnat;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Ljrf;

    iput-boolean p1, v0, Ljrf;->e:Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljph;->a:Lpma;

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.google.android.apps.camera.sideline.START_UPDATE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_3
    sget-object p1, Ljph;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xed3

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Not all cameras are available after waiting for %dms. Scheduling update later."

    const-wide/32 v2, 0xea60

    invoke-interface {p1, v0, v2, v3}, Lply;->u(Ljava/lang/String;J)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->k:Ljpn;

    invoke-virtual {p1, v1}, Ljpn;->a(I)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->m:Ljpm;

    const/16 v0, 0x9

    invoke-virtual {p1, v4, v0}, Ljpm;->b(II)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    invoke-virtual {p1}, Ljph;->b()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljph;

    iget-object v1, v0, Ljph;->n:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpd;

    invoke-virtual {v1}, Ljpd;->a()Lqat;

    move-result-object v1

    new-instance v2, Lemu;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lemu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Ljph;->i:Lmjq;

    invoke-static {v1, v2, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    iget-object p1, p1, Ljph;->k:Ljpn;

    invoke-virtual {p1, v1}, Ljpn;->a(I)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljph;

    invoke-virtual {p1}, Ljph;->c()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljko;

    iget-object p1, p1, Ljko;->g:Ljkx;

    invoke-virtual {p1}, Ljkx;->e()V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Ljko;

    const-string v0, "Thumbnail rendered"

    invoke-virtual {p1, v0}, Ljko;->Y(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Liig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Liik;

    iget-object v0, v0, Liik;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisy;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liif;

    invoke-interface {v6, p1}, Liif;->a(Liig;)Liir;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Liir;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v1, v1, Lisy;->a:Ljava/lang/Object;

    iget-object v4, v6, Liir;->a:Ljava/lang/String;

    const-string v5, "Valid image created:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lmqb;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lisy;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ImageSaverTrace does not match any valid strategy: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lmqb;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lisy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Trace = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqb;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lisy;->b:Ljava/lang/Object;

    sget-object v5, Lfmw;->d:Lfmw;

    if-eq v4, v5, :cond_5

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Image Saver Trace did not match any valid ImageSaverStrategy: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lisy;->c:Ljava/lang/Object;

    new-instance v5, Liby;

    invoke-direct {v5, v4, v3, v2}, Liby;-><init>(Ljava/lang/Object;I[B)V

    check-cast v1, Lmjq;

    invoke-virtual {v1, v5}, Lmjq;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    return-void

    :pswitch_8
    check-cast p1, Lejy;

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    sget-object v0, Ljxl;->l:Ljxl;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    check-cast p1, Liet;

    iget-object p1, p1, Liet;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p1, v0, v1}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    iget-object v0, p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lmqp;

    invoke-interface {v0}, Lmqp;->a()V

    sget-object v0, Lmqp;->b:Lmqp;

    iput-object v0, p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lmqp;

    return-void

    :pswitch_9
    check-cast p1, Livp;

    iget p1, p1, Livp;->a:F

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lhkm;

    iput p1, v0, Lhkm;->n:F

    return-void

    :pswitch_a
    check-cast p1, Livp;

    iget v0, p1, Livp;->a:F

    iget p1, p1, Livp;->b:F

    iget-object v1, p0, Lemu;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhkh;

    iput p1, v2, Lhkh;->l:F

    check-cast v1, Lhkf;

    iget-object p1, v1, Lhkf;->f:Lkxu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhkh;->f(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lkxu;->g(F)V

    return-void

    :pswitch_b
    check-cast p1, Lhso;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lhcy;

    iput-object p1, v0, Lhcy;->t:Lhso;

    iget-object v0, v0, Lhcy;->o:Lmjo;

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lhcy;

    iget-object v0, v0, Lhcy;->n:Lhco;

    iget-object v0, v0, Lhco;->g:Leio;

    invoke-virtual {v0}, Leio;->g()V

    invoke-virtual {p1}, Lhso;->i()Ljlh;

    move-result-object v0

    iget-object v0, v0, Ljlh;->c:Ljava/lang/Object;

    new-instance v1, Lepg;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v2, Lhcy;

    iget-object v2, v2, Lhcy;->f:Lmjq;

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lhso;->b()Lmla;

    move-result-object v0

    iget-object v1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v1, Lhcy;

    iget-object v2, v1, Lhcy;->n:Lhco;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhdd;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lhdd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lhcy;->f:Lmjq;

    invoke-interface {v0, v3, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p1, Lhso;->a:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lhcw;

    invoke-direct {v0, p0, v4}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p1}, Lhso;->i()Ljlh;

    move-result-object v0

    iget-object v0, v0, Ljlh;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v5

    iget-object v1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v1, Lhcy;

    iget-object v1, v1, Lhcy;->h:Lebp;

    iget-object v2, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v2, Lhcy;

    iget-object v2, v2, Lhcy;->l:Lpcd;

    iget-object v3, p1, Lhso;->c:Liev;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v7

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lebp;->a(Lebk;Lnah;Lmla;Lmla;ZZI)Lebo;

    move-result-object v0

    iget-object v1, p1, Lhso;->a:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    new-instance v1, Lhbt;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lhbt;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lhcy;

    iget-object v0, v0, Lhcy;->f:Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lhso;->c:Liev;

    invoke-virtual {p1}, Lnau;->k()Lnat;

    sget-object p1, Lnat;->a:Lnat;

    sget-object p1, Llai;->a:Llai;

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lhcy;

    iget-object p1, p1, Lhcy;->k:Lkrh;

    invoke-virtual {p1}, Lkrh;->c()V

    return-void

    :pswitch_c
    check-cast p1, Livp;

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lfud;

    iget-object v0, v0, Lfud;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfth;

    sget-object v1, Lfth;->a:Lfth;

    invoke-virtual {v0, v1}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lfud;

    invoke-virtual {p1}, Lfud;->k()V

    return-void

    :cond_9
    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    iget v1, p1, Livp;->a:F

    check-cast v0, Lfud;

    iput v1, v0, Lfud;->m:F

    iget p1, p1, Livp;->b:F

    iput p1, v0, Lfud;->n:F

    iget-boolean p1, v0, Lfud;->f:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    sget-object v1, Lftk;->a:Lftk;

    iget v0, v0, Lfud;->m:F

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->r(Lftk;F)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lfud;

    iget-object v0, p1, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    sget-object v1, Lftk;->b:Lftk;

    iget p1, p1, Lfud;->n:F

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->r(Lftk;F)V

    return-void

    :cond_a
    iget-object p1, v0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->j(F)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lfud;

    iget-object v0, p1, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget p1, p1, Lfud;->n:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->m(F)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lfud;

    iget-object v0, p1, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget p1, p1, Lfud;->m:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->k(F)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lfud;

    iget-object v0, p1, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget p1, p1, Lfud;->n:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->n(F)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lofm;

    iget-object v1, v0, Lofm;->d:Ljava/lang/Object;

    check-cast p1, Lfgi;

    check-cast v1, Lcfh;

    invoke-virtual {v1}, Lcfh;->D()I

    move-result v2

    invoke-virtual {v1}, Lcfh;->C()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v1, v3}, Lofm;->n(Lfgi;III)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lofm;

    iget-object v1, v0, Lofm;->d:Ljava/lang/Object;

    check-cast p1, Lfgi;

    check-cast v1, Lcfh;

    invoke-virtual {v1}, Lcfh;->F()I

    move-result v2

    invoke-virtual {v1}, Lcfh;->E()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1, v3}, Lofm;->n(Lfgi;III)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v0, v0, Leqp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Leqg;

    iget-object v0, p1, Leqg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Leqg;

    iget-object p1, p1, Leqg;->y:Leqf;

    sget-object v1, Leqf;->b:Leqf;

    if-ne p1, v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Leqg;

    iget-object p1, p1, Leqg;->n:Ljyc;

    sget-object v1, Ljyb;->b:Ljyb;

    invoke-virtual {p1, v1}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Leqg;

    iget-object p1, p1, Leqg;->l:Lewa;

    invoke-virtual {p1}, Lewa;->a()Lkax;

    move-result-object v1

    iget-object p1, p1, Lewa;->j:Lphh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Leds;->g:Leds;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphh;

    sget-object v2, Lkax;->e:Lkax;

    invoke-virtual {v1, v2}, Lkax;->a(Lkax;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Leds;->h:Leds;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lepk;->f:Lepk;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_c
    sget-object v2, Lkax;->f:Lkax;

    invoke-virtual {v1, v2}, Lkax;->a(Lkax;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Leds;->i:Leds;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lepk;->g:Lepk;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_d
    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    sget-object v1, Leqf;->e:Leqf;

    check-cast p1, Leqg;

    invoke-virtual {p1, v1}, Leqg;->n(Leqf;)V

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Leqg;

    invoke-virtual {p1}, Leqg;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Leqg;

    invoke-virtual {p1}, Leqg;->e()V

    :cond_e
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lemv;

    iget-object p1, p1, Lemv;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    iget-object p1, p0, Lemu;->a:Ljava/lang/Object;

    check-cast p1, Lemv;

    iget-object p1, p1, Lemv;->b:Lfll;

    invoke-interface {p1}, Lfll;->d()V

    return-void

    :pswitch_13
    check-cast p1, Lplm;

    invoke-virtual {p1}, Lplm;->g()Z

    move-result p1

    iget-object v0, p0, Lemu;->a:Ljava/lang/Object;

    check-cast v0, Lemv;

    iput-boolean p1, v0, Lemv;->h:Z

    if-nez p1, :cond_f

    iget-object p1, v0, Lemv;->k:Leoj;

    invoke-virtual {p1}, Leoj;->b()V

    :cond_f
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
