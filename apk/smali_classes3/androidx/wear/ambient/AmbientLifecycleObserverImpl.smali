.class public final Landroidx/wear/ambient/AmbientLifecycleObserverImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/wear/ambient/AmbientLifecycleObserver;


# instance fields
.field private final a:Landroidx/wear/ambient/AmbientDelegate;

.field private final b:Landroidx/wear/ambient/AmbientLifecycleObserverImpl$callbackTranslator$1;


# direct methods
.method public static synthetic $r8$lambda$x04URUBnTN1cYgi4BugpAIJ75iA(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/wear/ambient/AmbientLifecycleObserver$AmbientLifecycleCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/wear/ambient/AmbientLifecycleObserverImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v0, p2}, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientLifecycleObserver$AmbientLifecycleCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientLifecycleObserver$AmbientLifecycleCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroidx/wear/ambient/AmbientLifecycleObserverImpl$callbackTranslator$1;

    invoke-direct {p2, p3}, Landroidx/wear/ambient/AmbientLifecycleObserverImpl$callbackTranslator$1;-><init>(Landroidx/wear/ambient/AmbientLifecycleObserver$AmbientLifecycleCallback;)V

    iput-object p2, p0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->b:Landroidx/wear/ambient/AmbientLifecycleObserverImpl$callbackTranslator$1;

    new-instance p3, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {p3, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Landroid/app/Activity;Landroidx/wear/ambient/AmbientDelegate$AmbientCallback;)V

    iput-object p3, p0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->a:Landroidx/wear/ambient/AmbientDelegate;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final isAmbient()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->a:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->h()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Lcjr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->a:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->b()V

    iget-object p1, p0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->a:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->g()V

    return-void
.end method

.method public final onDestroy(Lcjr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->a:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->c()V

    return-void
.end method

.method public final onPause(Lcjr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->a:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->d()V

    return-void
.end method

.method public final onResume(Lcjr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->a:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->e()V

    return-void
.end method

.method public final synthetic onStart(Lcjr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStop(Lcjr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;->a:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->f()V

    return-void
.end method
