.class public Lcju;
.super Landroid/app/Service;

# interfaces
.implements Lcjr;


# instance fields
.field private final a:Landroidx/wear/ambient/AmbientDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/wear/ambient/AmbientDelegate;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientDelegate;-><init>(Lcjr;)V

    iput-object v0, p0, Lcju;->a:Landroidx/wear/ambient/AmbientDelegate;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lcjn;
    .locals 1

    iget-object v0, p0, Lcju;->a:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    check-cast v0, Lcjn;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcju;->a:Landroidx/wear/ambient/AmbientDelegate;

    sget-object v0, Lcjl;->ON_START:Lcjl;

    invoke-virtual {p1, v0}, Landroidx/wear/ambient/AmbientDelegate;->n(Lcjl;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lcju;->a:Landroidx/wear/ambient/AmbientDelegate;

    sget-object v1, Lcjl;->ON_CREATE:Lcjl;

    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->n(Lcjl;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcju;->a:Landroidx/wear/ambient/AmbientDelegate;

    sget-object v1, Lcjl;->ON_STOP:Lcjl;

    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->n(Lcjl;)V

    sget-object v1, Lcjl;->ON_DESTROY:Lcjl;

    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->n(Lcjl;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcju;->a:Landroidx/wear/ambient/AmbientDelegate;

    sget-object v1, Lcjl;->ON_START:Lcjl;

    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->n(Lcjl;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
