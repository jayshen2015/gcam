.class public final synthetic Lhde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lhde;->b:I

    iput-object p1, p0, Lhde;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhde;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lhde;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0}, Lhjv;->A()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhjv;

    iget-object v2, v1, Lhjv;->g:Lmla;

    invoke-static {v2}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v2

    new-instance v3, Lhjo;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lhjo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lhjv;->c:Lmjq;

    invoke-interface {v2, v3, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, v1, Lhjv;->r:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_1
    new-instance v0, Lhjs;

    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Lhjs;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lhjv;

    iget-object v1, v1, Lhjv;->t:Llig;

    invoke-virtual {v1, v0}, Llig;->k(Lljn;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhjv;

    iget-object v1, v1, Lhjv;->k:Lhhh;

    invoke-virtual {v1, v0}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-object v0, v0, Lhjv;->t:Llig;

    invoke-virtual {v0, v4}, Llig;->r(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lhja;

    invoke-virtual {v0, v4}, Lhja;->c(Z)V

    invoke-virtual {v0}, Lhja;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhik;

    iget-object v3, v2, Lhik;->b:Landroid/location/LocationManager;

    if-nez v3, :cond_0

    iget-object v3, v2, Lhik;->a:Lrbe;

    check-cast v3, Lgsx;

    invoke-virtual {v3}, Lgsx;->a()Landroid/location/LocationManager;

    move-result-object v3

    iput-object v3, v2, Lhik;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v5, v2, Lhik;->b:Landroid/location/LocationManager;

    if-eqz v5, :cond_1

    :try_start_0
    const-string v6, "network"

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    move-object v2, v0

    check-cast v2, Lhik;

    iget-object v2, v2, Lhik;->c:[Lhij;

    aget-object v10, v2, v1

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Lhik;

    iget-object v5, v1, Lhik;->b:Landroid/location/LocationManager;

    const-string v6, "gps"

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    check-cast v0, Lhik;

    iget-object v0, v0, Lhik;->c:[Lhij;

    aget-object v10, v0, v4

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    return-void

    :catch_3
    move-exception v0

    return-void

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lmkr;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Z

    if-eqz v1, :cond_2

    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Z

    const v1, 0x7f0b034e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_a
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v1, 0x7f0b0388

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lhdi;

    iget-object v1, v0, Lhdi;->a:Lhdj;

    iget-object v1, v1, Lhdj;->R:Lgzq;

    iget-object v1, v1, Lgzq;->aa:Leio;

    invoke-virtual {v1}, Leio;->n()V

    iget-object v0, v0, Lhdi;->a:Lhdj;

    iget-object v0, v0, Lhdj;->S:Ljuz;

    const v1, 0x7f130009

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lhdf;

    iget-object v0, v0, Lhdf;->a:Lhdj;

    iget-boolean v1, v0, Lehv;->a:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lhdj;->X:Lkfn;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhdj;->e:Lfev;

    invoke-virtual {v1}, Lfev;->i()Z

    :cond_4
    iget-object v1, v0, Lhdj;->p:Lfll;

    sget-object v2, Lflr;->cn:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->k()V

    iget-object v1, v0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhdj;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lhde;

    invoke-direct {v2, v0, v4}, Lhde;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v0}, Lehv;->hn()V

    iget-object v0, v0, Lhdj;->U:Llig;

    invoke-virtual {v0, v4}, Llig;->D(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhdj;

    iget-object v1, v1, Lhdj;->h:Liet;

    invoke-virtual {v1}, Liet;->d()V

    check-cast v0, Lehv;

    invoke-virtual {v0}, Lehv;->hn()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lhdj;

    iget-object v1, v0, Lhdj;->V:Lhso;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lhdj;->m:Lkgv;

    iget-object v2, v1, Lhso;->a:Lmjo;

    iget-object v1, v1, Lhso;->c:Liev;

    invoke-virtual {v0, v1, v2}, Lkgs;->b(Liev;Lmjo;)V

    :cond_6
    return-void

    :pswitch_10
    new-instance v0, Lhde;

    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lhde;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lhdj;

    iget-object v1, v1, Lhdj;->e:Lfev;

    invoke-virtual {v1, v0}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lehv;

    invoke-virtual {v0}, Lehv;->hn()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lhdj;

    iget-object v1, v0, Lhdj;->d:Lmqm;

    const-string v2, "resume#startHotshot"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j()V

    iget-object v0, v0, Lhdj;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lhdj;

    iget-object v1, v0, Lhdj;->d:Lmqm;

    const-string v2, "changeCamera#startHotshot"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lhdj;->B:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j()V

    iget-object v0, v0, Lhdj;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

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
