.class public final Lczd;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static b(Ldxq;Leyc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x200

    invoke-virtual {p0, p1, v0}, Ldxq;->q(Leyc;I)V

    return-void
.end method
