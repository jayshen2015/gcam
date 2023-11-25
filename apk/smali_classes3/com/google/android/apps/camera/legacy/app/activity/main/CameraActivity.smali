.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lgyu;

# interfaces
.implements Lgtc;
.implements Ledg;


# static fields
.field private static final B:Lpma;

.field private static final sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# instance fields
.field private C:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private D:Z

.field private E:Lgzv;

.field private F:Lhaa;

.field public v:Lfll;

.field public w:Lfrh;

.field public x:Ljxj;

.field public y:Ljfl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lnxy;->a:Lnxy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lntt;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnxy;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    iget-object v3, v0, Lnxy;->m:Lnxr;

    iget-object v3, v3, Lnxr;->b:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnxy;->m:Lnxr;

    iget-object v3, v3, Lnxr;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    :cond_0
    iget-wide v3, v0, Lnxy;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, v0, Lnxy;->e:J

    iget-object v0, v0, Lnxy;->l:Lnxx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnxx;->f:Z

    :cond_1
    const-string v0, "com.google.android.apps.camera.legacy.app.activity.main.CameraActivity"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->B:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgyu;-><init>()V

    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    return-void
.end method

.method public static ReInit()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-super {v0}, Lhhy;->onPause()V

    invoke-super {v0}, Lhhy;->onStop()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onStart()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onResume()V

    return-void
.end method

.method private refreshBrightness(F)V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "max_brigtness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Lfll;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lgtd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->E:Lgzv;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtd;

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lgtd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->F:Lhaa;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtd;

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const v2, 0x64

    int-to-float v3, v2

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->refreshBrightness(F)V

    invoke-virtual/range {p0 .. p0}, Lgyu;->o()Lmqm;

    move-result-object v1

    const-string v2, "CameraActivity#onCreate"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->D:Z

    invoke-super/range {p0 .. p1}, Lgyu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f()Lhad;

    move-result-object v4

    iget-object v5, v4, Lhad;->h:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqm;

    iput-object v5, v0, Lgyu;->r:Lmqm;

    iget-object v5, v4, Lhad;->A:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehw;

    iput-object v5, v0, Lgyu;->u:Lehw;

    iget-object v5, v4, Lhad;->jB:Ldkg;

    invoke-static {v5}, Lhhd;->b(Ldkg;)Lhgw;

    move-result-object v5

    iput-object v5, v0, Lgyu;->s:Lhgw;

    iget-object v5, v4, Lhad;->b:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndi;

    iput-object v5, v0, Lgyu;->t:Lndi;

    iget-object v5, v4, Lhad;->D:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxj;

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Ljxj;

    iget-object v5, v4, Lhad;->f:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfll;

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Lfll;

    iget-object v5, v4, Lhad;->E:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljnm;

    iget-object v5, v4, Lhad;->G:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfl;

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Ljfl;

    iget-object v5, v4, Lhad;->J:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsa;

    invoke-static {}, Lgut;->d()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lfrh;

    invoke-direct {v7, v5, v6}, Lfrh;-><init>(Lmsa;Landroid/os/Handler;)V

    iput-object v7, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lfrh;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Ljxj;

    iget-object v6, v5, Ljxj;->a:Ljxe;

    iget-object v7, v5, Ljxj;->d:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v11, v5, Ljxj;->b:Lnga;

    iget-object v13, v5, Ljxj;->c:Lmqm;

    new-instance v12, Ljxg;

    iget v5, v6, Ljxe;->a:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v6, Ljxe;->a:I

    iget-boolean v6, v6, Ljxe;->b:Z

    invoke-direct {v12, v5, v6}, Ljxg;-><init>(IZ)V

    invoke-virtual {v12}, Ljxg;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljye;->e()Ljye;

    move-result-object v5

    iget-wide v5, v5, Ljxy;->m:J

    move-wide v9, v5

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    new-instance v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLngd;Ljxg;Lmqm;)V

    invoke-virtual {v7, v5}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->C:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lfrh;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmjq;->a()V

    iget-object v5, v1, Lfrh;->d:Lmpp;

    if-nez v5, :cond_1

    iget-object v5, v1, Lfrh;->a:Lmsa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "CameraActivity onCreate: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmsa;->b(Ljava/lang/String;)Lmpp;

    move-result-object v2

    iput-object v2, v1, Lfrh;->d:Lmpp;

    :cond_1
    iget-object v2, v1, Lfrh;->b:Landroid/os/Handler;

    new-instance v5, Lfph;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Lfph;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Lfll;

    sget-object v2, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v1}, Lfll;->c()V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->C:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual/range {p0 .. p0}, Lgyu;->o()Lmqm;

    move-result-object v2

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v2, v5}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lgyu;->q()Lvd;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lgyu;->p()Lgut;

    move-result-object v5

    new-instance v6, Lgfw;

    invoke-direct {v6, v1}, Lgfw;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lhad;->a:Lhad;

    new-instance v4, Lgzv;

    invoke-direct {v4, v1, v2, v5, v6}, Lgzv;-><init>(Lhad;Lvd;Lgut;Lgfw;)V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->E:Lgzv;

    invoke-virtual/range {p0 .. p0}, Lgyu;->o()Lmqm;

    move-result-object v1

    const-string v2, "activityInitializer#get"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->E:Lgzv;

    iget-object v1, v1, Lgzv;->ao:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzb;

    invoke-virtual/range {p0 .. p0}, Lgyu;->o()Lmqm;

    move-result-object v2

    const-string v4, "activityInitializer#start"

    invoke-interface {v2, v4}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Leis;->b()Lqat;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->E:Lgzv;

    iget-object v5, v4, Lgzv;->a:Lhad;

    invoke-virtual {v5}, Lhad;->B()Z

    move-result v7

    iget-object v5, v4, Lgzv;->a:Lhad;

    invoke-virtual {v5}, Lhad;->z()Z

    move-result v8

    iget-object v5, v4, Lgzv;->a:Lhad;

    invoke-virtual {v5}, Lhad;->A()Z

    move-result v9

    iget-object v5, v4, Lgzv;->ak:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lkoo;

    iget-object v14, v4, Lgzv;->aq:Lrbe;

    iget-object v5, v4, Lgzv;->a:Lhad;

    iget-object v5, v5, Lhad;->f:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfll;

    invoke-static {v5}, Lkgm;->b(Lfll;)Lgfw;

    move-result-object v16

    iget-object v5, v4, Lgzv;->bU:Lgut;

    iget-object v5, v5, Lgut;->b:Ljava/lang/Object;

    iget-object v6, v4, Lgzv;->a:Lhad;

    iget-object v6, v6, Lhad;->s:Lrbe;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljxd;

    iget-object v6, v4, Lgzv;->a:Lhad;

    iget-object v6, v6, Lhad;->gr:Lrbe;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lgfw;

    iget-object v6, v4, Lgzv;->a:Lhad;

    iget-object v6, v6, Lhad;->cS:Lrbe;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lmwc;

    iget-object v4, v4, Lgzv;->a:Lhad;

    iget-object v4, v4, Lhad;->E:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljnm;

    new-instance v4, Lgte;

    check-cast v5, Landroid/app/Activity;

    move-object v6, v4

    move-object/from16 v10, v16

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lgte;-><init>(ZZZLgfw;Landroid/app/Activity;)V

    invoke-static {v4}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object v11

    invoke-static {v1, v5, v11, v12}, Lgtf;->b(Landroid/content/Intent;Landroid/app/Activity;Lpcw;Lmwc;)Lpcd;

    move-result-object v4

    move-object v10, v5

    move-object v5, v1

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v8, v16

    move-object v9, v10

    move-object v3, v10

    move-object/from16 v10, v18

    move-object/from16 p1, v13

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    invoke-static/range {v4 .. v14}, Lgtf;->c(Lpcd;Landroid/content/Intent;Lkoo;Lrbe;Lgfw;Landroid/app/Activity;Lgfw;Lpcw;Lmwc;Ljnm;Ljxd;)Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v5

    xor-int/2addr v5, v2

    move-object/from16 v6, p1

    invoke-static {v1, v5, v3, v6}, Lgtf;->a(Landroid/content/Intent;ZLandroid/app/Activity;Ljnm;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llai;

    move-object v11, v15

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    move-object v14, v3

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lgtf;->d(Llai;Lkoo;Lrbe;Lgfw;Landroid/app/Activity;Lgfw;Ljxd;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->B:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0x81a

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-interface {v1, v3}, Lply;->s(Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->D:Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgyu;->o()Lmqm;

    move-result-object v1

    const-string v3, "#cameraUiModule#inflate"

    invoke-interface {v1, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->E:Lgzv;

    iget-object v3, v1, Lgzv;->bU:Lgut;

    invoke-virtual {v3}, Lgut;->e()Len;

    move-result-object v3

    iget-object v4, v1, Lgzv;->bU:Lgut;

    iget-object v5, v4, Lgut;->b:Ljava/lang/Object;

    new-instance v6, Llde;

    invoke-direct {v6, v5, v2}, Llde;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lgsj;->b(Lgut;)Landroid/view/Window;

    move-result-object v4

    iget-object v1, v1, Lgzv;->a:Lhad;

    iget-object v1, v1, Lhad;->h:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-virtual {v3}, Len;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    const/4 v7, 0x3

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v2, -0x80000000

    invoke-virtual {v4, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v6, Llde;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0e0020

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setContentView(I)V

    new-instance v2, Lkwq;

    invoke-static {v6}, Lltz;->p(Lldd;)Lltz;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lkwq;-><init>(Lltz;Lmqm;)V

    new-instance v1, Lkws;

    invoke-direct {v1, v3, v2}, Lkws;-><init>(Landroid/view/LayoutInflater;Lkwq;)V

    invoke-virtual/range {p0 .. p0}, Lgyu;->o()Lmqm;

    move-result-object v2

    const-string v3, "activityUiInitializer#get"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->E:Lgzv;

    iget-object v3, v2, Lgzv;->a:Lhad;

    iget-object v2, v2, Lgzv;->b:Lgzv;

    new-instance v4, Lhaa;

    invoke-direct {v4, v3, v2, v1}, Lhaa;-><init>(Lhad;Lgzv;Lkws;)V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->F:Lhaa;

    iget-object v1, v4, Lhaa;->S:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzd;

    invoke-virtual/range {p0 .. p0}, Lgyu;->o()Lmqm;

    move-result-object v2

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Leis;->b()Lqat;

    invoke-virtual/range {p0 .. p0}, Lgyu;->o()Lmqm;

    move-result-object v1

    invoke-interface {v1}, Lmqm;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ledm;->f(Landroid/content/Intent;)V

    :cond_3
    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->setRecentsScreenshotEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->C:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ljxl;->b:Ljxl;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljxx;

    invoke-virtual {v1, v2, v3}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    invoke-virtual/range {p0 .. p0}, Lgyu;->o()Lmqm;

    move-result-object v1

    invoke-interface {v1}, Lmqm;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/Globals;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lfrh;

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {v0}, Lfrh;->a()V

    invoke-super {p0}, Lgyu;->onDestroy()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->C:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljxl;->h:Ljxl;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    invoke-virtual {v0, v1, v2}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    invoke-super {p0}, Lgyu;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->C:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljxl;->i:Ljxl;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljxx;

    invoke-virtual {v0, v1, v2}, Ljxy;->i(Ljava/lang/Enum;Ljxx;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Lfll;

    invoke-static {v0}, Lhit;->a(Lfll;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhhy;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->C:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->l:Lngd;

    invoke-interface {v1}, Lngd;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljxg;

    iget v4, v3, Ljxg;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Ljxg;->a:I

    invoke-virtual {v3}, Ljxg;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()V

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lmqm;

    const-string v4, "FirstPreviewFrame"

    invoke-interface {v3, v4}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lmqp;

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lmqm;

    const-string v4, "FirstFrameReceived"

    invoke-interface {v3, v4}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lmqp;

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lmqm;

    const-string v4, "ShutterButtonEnabled"

    invoke-interface {v3, v4}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lmqp;

    invoke-static {}, Ljxl;->values()[Ljxl;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-boolean v7, v6, Ljxl;->s:Z

    if-eqz v7, :cond_0

    sget-object v7, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->k:Ljxx;

    invoke-virtual {v0, v6, v1, v2, v7}, Ljxy;->j(Ljava/lang/Enum;JLjxx;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eq v3, v5, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->o:Lhse;

    :cond_3
    sget-object v3, Ljxl;->g:Ljxl;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    invoke-virtual {v0, v3, v1, v2, v4}, Ljxy;->j(Ljava/lang/Enum;JLjxx;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Ljfl;

    invoke-virtual {v0}, Ljfl;->c()Lmpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lfrh;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmjq;->a()V

    iget-object v3, v1, Lfrh;->c:Lmpp;

    if-nez v3, :cond_4

    iget-object v3, v1, Lfrh;->a:Lmsa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraActivity onStart: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmsa;->b(Ljava/lang/String;)Lmpp;

    move-result-object v2

    iput-object v2, v1, Lfrh;->c:Lmpp;

    :cond_4
    invoke-virtual {v1}, Lfrh;->a()V

    invoke-super {p0}, Lgyu;->onStart()V

    invoke-interface {v0}, Lmpp;->close()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Lfrh;

    invoke-static {}, Lmjq;->a()V

    iget-object v1, v0, Lfrh;->c:Lmpp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmpp;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfrh;->c:Lmpp;

    :cond_0
    invoke-virtual {v0}, Lfrh;->a()V

    invoke-super {p0}, Lgyu;->onStop()V

    return-void
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
