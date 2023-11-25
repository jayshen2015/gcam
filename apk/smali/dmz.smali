.class public final Ldmz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmz;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/os/Handler;Ldnj;)Ldmz;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldmz;

    invoke-direct {p1, p0}, Ldmz;-><init>(Landroid/os/Handler;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    new-instance p1, Leii;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Leii;-><init>(I)V

    iget-object p2, p0, Ldmz;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
