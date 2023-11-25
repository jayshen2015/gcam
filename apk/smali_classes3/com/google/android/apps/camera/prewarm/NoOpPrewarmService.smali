.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Lmkf;

.field public c:Ljxe;

.field public d:Lgut;

.field public e:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.prewarm.NoOpPrewarmService"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCooldown(Z)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lmkf;

    invoke-virtual {p1}, Lmkf;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->e:Ljxd;

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->q:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lpsr;->c:Lpsr;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsr;

    const/4 v3, 0x2

    iput v3, v2, Lpsr;->b:I

    iget v3, v2, Lpsr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpsr;->a:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpsr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpsl;->q:Lpsr;

    iget v1, v2, Lpsl;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lpsl;->a:I

    invoke-virtual {p1, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lgtb;

    const-class v1, Ljax;

    invoke-interface {v0, v1}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Ljax;

    invoke-interface {v0, p0}, Ljax;->o(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Ljxe;

    invoke-virtual {v0}, Ljxe;->a()V

    return-void
.end method

.method public final onPrewarm()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lmkf;

    new-instance v1, Ljab;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmkf;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->e:Ljxd;

    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lpsk;->q:Lpsk;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v3, Lpsl;->d:I

    iget v2, v3, Lpsl;->a:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lpsl;->a:I

    sget-object v2, Lpsr;->c:Lpsr;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpsr;

    iput v4, v3, Lpsr;->b:I

    iget v5, v3, Lpsr;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lpsr;->a:I

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lpsr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsl;->q:Lpsr;

    iget v2, v3, Lpsl;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v3, Lpsl;->a:I

    invoke-virtual {v0, v1}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leif;

    invoke-interface {p1}, Leif;->b()Lfje;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lfje;->l(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Lgut;

    invoke-virtual {p1}, Lgut;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p3, 0xdbe

    invoke-interface {p1, p3}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p3, "KeepAlive is off. Prewarm ran, but the service won\'t stick."

    invoke-interface {p1, p3}, Lply;->s(Ljava/lang/String;)V

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
