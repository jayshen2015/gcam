.class public final Landroidx/wear/ambient/AmbientLifecycleObserverKt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AmbientLifecycleObserver(Landroid/app/Activity;Landroidx/wear/ambient/AmbientLifecycleObserver$AmbientLifecycleCallback;)Landroidx/wear/ambient/AmbientLifecycleObserver;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;

    sget-object v1, Landroidx/wear/ambient/AmbientLifecycleObserverImpl$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/wear/ambient/AmbientLifecycleObserverImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1, p1}, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientLifecycleObserver$AmbientLifecycleCallback;)V

    return-object v0
.end method

.method public static final AmbientLifecycleObserver(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientLifecycleObserver$AmbientLifecycleCallback;)Landroidx/wear/ambient/AmbientLifecycleObserver;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/wear/ambient/AmbientLifecycleObserverImpl;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/wear/ambient/AmbientLifecycleObserver$AmbientLifecycleCallback;)V

    return-object v0
.end method
