.class public final synthetic Lhhe;
.super Ljava/lang/Object;

# interfaces
.implements Lhhg;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhe;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lhhv;)V
    .locals 4

    instance-of v0, p1, Ledx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhe;->a:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v2, p1

    check-cast v2, Ledx;

    iget-object v2, v2, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lhhh;->f(Lhhv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
