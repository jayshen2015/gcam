.class public final Ldnb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->c:Landroid/os/Handler;

    iput-object p2, p0, Ldnb;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    new-instance v0, Lcvc;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcvc;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ldnb;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
