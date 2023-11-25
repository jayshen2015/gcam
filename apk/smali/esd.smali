.class public final synthetic Lesd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lesd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lesd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lesd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lesd;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lesd;->b:Ljava/lang/Object;

    check-cast v2, Lfgt;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lfgt;->c(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lfcr;

    iget-object v3, v1, Lesd;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    check-cast v0, Lazh;

    iget-object v2, v0, Lazh;->b:Ljava/lang/Object;

    check-cast v2, Lazh;

    invoke-virtual {v2}, Lazh;->n()V

    iget-object v2, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->y()Lfgj;

    move-result-object v2

    iget-object v4, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v4, Lfgo;

    invoke-virtual {v2, v4}, Lfgj;->a(Lfgo;)Lfgi;

    move-result-object v2

    iget v4, v2, Lfgi;->d:I

    if-nez v4, :cond_0

    iget v4, v2, Lfgi;->b:I

    add-int/2addr v4, v3

    iput v4, v2, Lfgi;->b:I

    goto :goto_0

    :cond_0
    iget v4, v2, Lfgi;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lfgi;->c:I

    :goto_0
    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->y()Lfgj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfgj;->b(Lfgi;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v2, Lffs;

    iget-object v2, v2, Lffs;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->x()Lfgc;

    move-result-object v2

    check-cast v0, Lnak;

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Lfgh;

    iget-object v5, v4, Lfgh;->a:Lcop;

    invoke-virtual {v5}, Lcop;->l()V

    iget-object v5, v4, Lfgh;->c:Lcou;

    invoke-virtual {v5}, Lcou;->e()Lcpz;

    move-result-object v5

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, Lcpy;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_1
    :try_start_0
    move-object v0, v2

    check-cast v0, Lfgh;

    iget-object v0, v0, Lfgh;->a:Lcop;

    invoke-virtual {v0}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lcpz;->a()I

    move-object v0, v2

    check-cast v0, Lfgh;

    iget-object v0, v0, Lfgh;->a:Lcop;

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v2, Lfgh;

    iget-object v0, v2, Lfgh;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v4, Lfgh;->c:Lcou;

    invoke-virtual {v0, v5}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    check-cast v2, Lfgh;

    iget-object v2, v2, Lfgh;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v4, Lfgh;->c:Lcou;

    invoke-virtual {v2, v5}, Lcou;->g(Lcpz;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lffs;

    iget-object v0, v0, Lffs;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iget-object v2, v1, Lesd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->x()Lfgc;

    move-result-object v0

    new-instance v3, Lfgb;

    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lfgb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lfgc;->a(Lfgb;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lhhh;

    invoke-virtual {v0, v2}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_5
    new-instance v0, Lfca;

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lfca;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lesd;->b:Ljava/lang/Object;

    check-cast v2, Lfdm;

    iget-object v2, v2, Lfdm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfcv;

    iget-object v5, v4, Lfcv;->t:Leyc;

    iget-object v6, v1, Lesd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Leyc;->t(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    iget v5, v4, Lfcv;->l:I

    iget-object v7, v4, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v7, v5}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c(I)I

    move-result v7

    iget-object v8, v4, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v4, Lfcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v9, v4, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v10, v9, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lpem;

    invoke-virtual {v9, v5}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    iget-object v9, v4, Lfcv;->i:Lmpp;

    invoke-interface {v9}, Lmpp;->close()V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070663

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v10, Llaw;->a:Llaw;

    iget-object v10, v4, Lfcv;->n:Llaw;

    invoke-virtual {v10}, Llaw;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    goto :goto_3

    :pswitch_7
    new-instance v10, Lkvl;

    invoke-direct {v10, v5}, Lkvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Lkvl;->h(Landroid/view/View;I)V

    invoke-virtual {v10}, Lkvl;->p()V

    goto :goto_2

    :pswitch_8
    new-instance v10, Lkvl;

    invoke-direct {v10, v5}, Lkvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Lkvl;->i(Landroid/view/View;I)V

    invoke-virtual {v10}, Lkvl;->p()V

    goto :goto_2

    :pswitch_9
    new-instance v10, Lkvl;

    invoke-direct {v10, v5}, Lkvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lkvl;->o(Landroid/view/View;)V

    invoke-virtual {v10}, Lkvl;->p()V

    :goto_2
    invoke-virtual {v10}, Lkvl;->r()V

    invoke-virtual {v10}, Lkvl;->j()V

    iput-boolean v3, v10, Lkvl;->g:Z

    const/16 v3, 0x12c

    iput v3, v10, Lkvl;->d:I

    const/16 v3, 0xed8

    iput v3, v10, Lkvl;->e:I

    const/4 v3, 0x6

    iput v3, v10, Lkvl;->m:I

    new-instance v3, Lcak;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v7, v5}, Lcak;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v4, Lfcv;->e:Lmjq;

    invoke-virtual {v10, v3, v0}, Lkvl;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v2, v10, Lkvl;->f:Z

    iget-object v0, v4, Lfcv;->q:Lgse;

    iput-object v0, v10, Lkvl;->n:Lgse;

    invoke-virtual {v10}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, v4, Lfcv;->i:Lmpp;

    iget-object v0, v4, Lfcv;->p:Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    iget-object v2, v4, Lfcv;->i:Lmpp;

    invoke-virtual {v0, v2}, Lmjo;->d(Lmpp;)V

    :cond_3
    :goto_3
    iget-object v0, v4, Lfcv;->t:Leyc;

    invoke-virtual {v0, v6}, Leyc;->v(Ljava/lang/String;)I

    return-void

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lhhh;

    invoke-virtual {v0, v2}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    sget-object v2, Lpbl;->a:Lpbl;

    check-cast v0, Liak;

    iget-object v3, v0, Liak;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    iget-object v4, v1, Lesd;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leuj;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Leuj;->a:Leup;

    invoke-interface {v6}, Leup;->d()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Leuj;->a:Leup;

    invoke-interface {v7}, Leup;->d()Lpcd;

    move-result-object v7

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2}, Lexp;->m(Lpcd;)V

    :cond_6
    iget-object v2, v5, Leuj;->a:Leup;

    invoke-interface {v2}, Leup;->d()Lpcd;

    move-result-object v2

    iget-object v8, v5, Leuj;->s:Ljme;

    iget-object v6, v5, Leuj;->a:Leup;

    invoke-interface {v6}, Leup;->c()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Leuj;->m:Ljmf;

    iget-boolean v11, v5, Leuj;->p:Z

    iget-object v12, v0, Liak;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljlt;

    move-object v6, v4

    check-cast v6, Lexp;

    move-object v7, v2

    invoke-virtual/range {v6 .. v12}, Lexp;->f(Lpcd;Ljme;Ljlt;Ljmf;ZLjava/util/List;)V

    :goto_5
    iget-object v6, v5, Leuj;->a:Leup;

    invoke-interface {v6}, Leup;->c()Lpcd;

    move-result-object v15

    iget-wide v6, v5, Leuj;->e:J

    invoke-virtual {v5}, Leuj;->b()Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, Lexp;->a(Leuj;)Ljava/lang/String;

    move-result-object v19

    move-object v13, v4

    check-cast v13, Lexp;

    move-object v14, v2

    move-wide/from16 v16, v6

    invoke-virtual/range {v13 .. v19}, Lexp;->c(Lpcd;Lpcd;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lexp;->m(Lpcd;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    iget-object v2, v1, Lesd;->b:Ljava/lang/Object;

    check-cast v2, Lexp;

    check-cast v0, Leui;

    invoke-virtual {v2, v0}, Lexp;->e(Leui;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leui;

    check-cast v2, Lexp;

    invoke-virtual {v2, v3}, Lexp;->e(Leui;)V

    goto :goto_6

    :cond_8
    return-void

    :pswitch_e
    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Leuj;

    iget-object v2, v0, Leuj;->a:Leup;

    invoke-interface {v2}, Leup;->d()Lpcd;

    move-result-object v2

    iget-object v3, v0, Leuj;->a:Leup;

    invoke-interface {v3}, Leup;->c()Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    sget v4, Lphh;->d:I

    sget-object v9, Lpkg;->a:Lphh;

    iget-boolean v8, v0, Leuj;->p:Z

    iget-object v7, v0, Leuj;->m:Ljmf;

    iget-object v5, v0, Leuj;->s:Ljme;

    iget-object v4, v1, Lesd;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lexp;

    move-object v6, v3

    check-cast v6, Ljlt;

    move-object v3, v10

    move-object v4, v2

    invoke-virtual/range {v3 .. v9}, Lexp;->f(Lpcd;Ljme;Ljlt;Ljmf;ZLjava/util/List;)V

    iget-object v3, v0, Leuj;->a:Leup;

    invoke-interface {v3}, Leup;->c()Lpcd;

    move-result-object v5

    invoke-virtual {v0}, Leuj;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lexp;->a(Leuj;)Ljava/lang/String;

    move-result-object v9

    iget-wide v6, v0, Leuj;->e:J

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Lexp;->c(Lpcd;Lpcd;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lexp;->m(Lpcd;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    sget-object v2, Lkrm;->d:Lkrm;

    check-cast v0, Lkrn;

    invoke-virtual {v0, v2}, Lkrn;->a(Lkrm;)V

    sget-object v2, Lkrm;->e:Lkrm;

    invoke-virtual {v0, v2}, Lkrn;->a(Lkrm;)V

    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lewa;

    iget-object v0, v0, Lewa;->l:Leqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leqg;->d:Leqw;

    invoke-virtual {v0, v3}, Leqw;->j(Z)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lkrm;->d:Lkrm;

    goto :goto_7

    :cond_9
    sget-object v2, Lkrm;->e:Lkrm;

    :goto_7
    iget-object v3, v1, Lesd;->b:Ljava/lang/Object;

    check-cast v3, Lkrn;

    invoke-virtual {v3, v2}, Lkrn;->d(Lkrm;)V

    iget-object v0, v0, Lewa;->l:Leqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leqg;->e()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lewa;

    invoke-virtual {v0, v2}, Lewa;->b(Z)V

    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    sget-object v2, Lkrm;->a:Lkrm;

    check-cast v0, Lkrn;

    invoke-virtual {v0, v2}, Lkrn;->a(Lkrm;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    :try_start_4
    check-cast v0, Ljlt;

    iget-object v0, v0, Ljlt;->a:Lneh;

    invoke-interface {v0}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Leul;

    iput-object v0, v3, Leul;->c:Ljava/io/FileOutputStream;

    move-object v0, v2

    check-cast v0, Leul;

    iget-object v0, v0, Leul;->d:Lqbg;

    check-cast v2, Leul;

    iget-object v2, v2, Leul;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Leul;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Can\'t open MediaFile."

    const/16 v4, 0x285

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v0, Lhhh;

    invoke-virtual {v0, v2}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->v()I

    move-result v0

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v2, Lese;

    iget-object v2, v2, Lese;->a:Ljava/lang/Object;

    check-cast v2, Lesh;

    invoke-virtual {v2, v0}, Lesh;->d(I)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->v()I

    move-result v0

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    check-cast v2, Lese;

    iget-object v2, v2, Lese;->a:Ljava/lang/Object;

    check-cast v2, Lert;

    invoke-virtual {v2, v0}, Lert;->f(I)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lesd;->b:Ljava/lang/Object;

    iget-object v2, v1, Lesd;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lesh;

    iget-object v3, v3, Lesh;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    check-cast v2, Lesh;

    iget-object v2, v2, Lesh;->g:Lerx;

    check-cast v0, Lltz;

    invoke-virtual {v2, v0}, Lerx;->b(Lltz;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v2, Lesh;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x23f

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Failed to write to piped audio buffer."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_8
    monitor-exit v3

    return-void

    :goto_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
