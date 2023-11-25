.class public final Lqal;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljmu;->a:Ljmu;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lfll;)V
    .locals 1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqal;->b:Ljava/lang/Object;

    sget-object p1, Lflr;->bB:Lflm;

    invoke-interface {p2, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lqal;->a:Z

    return-void
.end method

.method public constructor <init>(Ljmu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqal;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqal;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqal;->a:Z

    iput-object p2, p0, Lqal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLphh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqal;->a:Z

    iput-object p2, p0, Lqal;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Ledg;

    invoke-interface {v0}, Ledg;->a()Lfll;

    move-result-object v0

    sget-object v1, Lflr;->bB:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;
    .locals 3

    iget-object v0, p0, Lqal;->b:Ljava/lang/Object;

    new-instance v1, Lpzs;

    check-cast v0, Lpgy;

    iget-boolean v2, p0, Lqal;->a:Z

    invoke-direct {v1, v0, v2, p2, p1}, Lpzs;-><init>(Lpgy;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;
    .locals 3

    iget-object v0, p0, Lqal;->b:Ljava/lang/Object;

    new-instance v1, Lpzs;

    check-cast v0, Lpgy;

    iget-boolean v2, p0, Lqal;->a:Z

    invoke-direct {v1, v0, v2, p2, p1}, Lpzs;-><init>(Lpgy;ZLjava/util/concurrent/Executor;Lpzm;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ldpj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lqal;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqal;->g(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqal;->g(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final g(Landroid/os/VibrationEffect;)V
    .locals 1

    iget-object v0, p0, Lqal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqal;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
