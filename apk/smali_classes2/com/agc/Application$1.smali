.class Lcom/agc/Application$1;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private activityNumber:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/Application$1;->activityNumber:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/agc/Application$1;->activityNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/agc/Application$1;->activityNumber:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/agc/CrashHandler;->isForeground:Z

    const-string v0, "App returns to the foreground"

    invoke-static {v0}, Lcom/agc/Log;->i(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/agc/Application$1;->activityNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/agc/Application$1;->activityNumber:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/agc/CrashHandler;->isForeground:Z

    const-string v0, "App enter the background"

    invoke-static {v0}, Lcom/agc/Log;->i(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
