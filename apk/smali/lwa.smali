.class public final Llwa;
.super Ljava/lang/Object;

# interfaces
.implements Llvx;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Llis;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Llis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwa;->a:Landroid/hardware/camera2/CameraManager;

    const-string p1, "DefaultCamIdsPrdr"

    invoke-interface {p2, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Llwa;->b:Llis;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v0, p0, Llwa;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lcom/Utils/Lens;->getCurrentCameraIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Llvs;->b(Ljava/lang/String;)Llvs;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Llwa;->b:Llis;

    const-string v1, "No cameras available"

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V

    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Llwa;->b:Llis;

    const-string v2, "Unable to read camera list."

    invoke-interface {v1, v2}, Llis;->d(Ljava/lang/String;)V

    new-instance v1, Llvy;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Llvy;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    return-object v0
.end method
