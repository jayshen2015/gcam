.class final Lmxw;
.super Lmxv;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmzd;Landroid/view/Surface;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmxv;-><init>(Lmzd;Lqat;)V

    iput-object p3, p0, Lmxw;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Lmzd;Landroid/view/Surface;)Lmxw;
    .locals 3

    new-instance v0, Lmxw;

    invoke-virtual {p0}, Lmzd;->j()V

    invoke-static {p0, p1}, Lmxx;->a(Lmzd;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lphh;->d:I

    sget-object v1, Lpkg;->a:Lphh;

    goto :goto_0

    :cond_0
    new-instance v2, Lnad;

    invoke-direct {v2, v1}, Lnad;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-static {v2}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lmxw;-><init>(Lmzd;Landroid/view/Surface;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmxw;->a:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmxw;->b:Lmzd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceConfig<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->wlMoMRA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
