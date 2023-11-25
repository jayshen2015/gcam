.class public final Lhfr;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field final synthetic b:Lhvg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lhvg;)V
    .locals 0

    iput-object p1, p0, Lhfr;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lhfr;->b:Lhvg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhfr;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhfs;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x8d2

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "The storage directory does not exist."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhfr;->b:Lhvg;

    iget-object v1, v0, Lhvg;->b:Ljava/lang/Object;

    check-cast v1, Lhvm;

    iget-boolean v2, v1, Lhvm;->B:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lhvg;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    sget-object v2, Lhem;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CalibrateFieldOfViewDeg(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v0, v0, Lhvg;->b:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->P:Lgzq;

    iget-object v0, v0, Lgzq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, Lhvg;->a:Ljava/lang/Object;

    iget-object v3, v1, Lhvm;->T:Lgda;

    iget-object v4, v1, Lhvm;->S:Lgdu;

    iget-object v1, v1, Lhvm;->U:Ljxd;

    new-instance v5, Lhfg;

    check-cast v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v5, v2, v1, v4, v3}, Lhfg;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Ljxd;Lgdu;Lgda;)V

    iget-object v1, v0, Lhvg;->b:Ljava/lang/Object;

    check-cast v1, Lhvm;

    iget-object v1, v1, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    new-instance v2, Lhvf;

    invoke-direct {v2, v0, v1, v5}, Lhvf;-><init>(Lhvg;Ljava/lang/String;Lhfg;)V

    invoke-virtual {v5, v2}, Lhfg;->c(Lmpf;)V

    iget-object v0, v0, Lhvg;->b:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->M:Ljea;

    invoke-virtual {v0, v5}, Ljea;->a(Ljef;)V

    return-void
.end method
