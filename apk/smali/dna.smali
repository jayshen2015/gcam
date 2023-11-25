.class public final Ldna;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->b:Landroid/os/Handler;

    iput-object p2, p0, Ldna;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method

.method public static a(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)Ldna;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldna;

    invoke-direct {v0, p0, p1}, Ldna;-><init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    new-instance p2, Ldaz;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Ldna;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
