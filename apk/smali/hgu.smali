.class public final synthetic Lhgu;
.super Ljava/lang/Object;

# interfaces
.implements Lhhg;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lhhh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhhh;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lhgu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->b:Lhhh;

    iput-object p2, p0, Lhgu;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lhhv;)V
    .locals 3

    iget v0, p0, Lhgu;->c:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lhhk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgu;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lhhh;->g(Lhhv;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lhhk;

    invoke-interface {p1}, Lhhk;->h()V

    return-void

    :pswitch_0
    instance-of v0, p1, Ledx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgu;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lhgv;->g(Lhhv;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ledx;

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Ledx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lhgi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgu;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lhgv;->g(Lhhv;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lhgi;

    invoke-interface {p1}, Lhgi;->b()V

    :cond_1
    return-void

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
