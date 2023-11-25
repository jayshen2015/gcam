.class public final Ldni;
.super Ljava/lang/Object;

# interfaces
.implements Ldnh;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldnh;


# direct methods
.method private constructor <init>(Ldnh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldni;->a:Landroid/os/Handler;

    iput-object p1, p0, Ldni;->b:Ldnh;

    return-void
.end method

.method public static e(Landroid/os/Handler;Ldnh;)Ldni;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ldni;

    invoke-direct {p0, p1}, Ldni;-><init>(Ldnh;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Lcak;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcak;-><init>(Ljava/lang/Object;II[B)V

    iget-object p1, p0, Ldni;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ldnl;)V
    .locals 3

    new-instance v0, Ldaz;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Ldni;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 7

    new-instance v6, Lou;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p1, p0, Ldni;->a:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 7

    new-instance v6, Lou;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p1, p0, Ldni;->a:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
