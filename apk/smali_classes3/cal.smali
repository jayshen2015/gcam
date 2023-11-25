.class public abstract Lcal;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Landroid/graphics/Typeface;)V
.end method

.method public final c(I)V
    .locals 3

    invoke-static {}, Lcal;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcak;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcak;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 3

    invoke-static {}, Lcal;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
