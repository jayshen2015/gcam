.class public Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Ljpl;

.field public b:Ljnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lgtb;

    const-class v0, Ljpa;

    invoke-interface {p1, v0}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object p1

    check-cast p1, Ljpa;

    invoke-interface {p1, p0}, Ljpa;->s(Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;->b:Ljnm;

    sget-object p2, Ljni;->ar:Ljnv;

    invoke-virtual {p1, p2}, Ljnm;->c(Ljng;)V

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;->a:Ljpl;

    invoke-virtual {p1}, Ljpl;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;->a:Ljpl;

    invoke-virtual {p1}, Ljpl;->a()V

    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f94f923 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
