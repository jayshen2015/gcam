.class public final Lsw;
.super Ljava/lang/Object;

# interfaces
.implements Lsk;


# instance fields
.field private final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field private final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lsw;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Lrha;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v0

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsw;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsw;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Lta;->c(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method