.class final Lkcw;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lkcx;


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 0

    iput-object p1, p0, Lkcw;->a:Lkcx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object p1, p0, Lkcw;->a:Lkcx;

    iget-object p1, p1, Lkcx;->n:Lltv;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "level"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x5

    cmp-long p2, v1, v3

    if-gtz p2, :cond_2

    sget-object p2, Lkcx;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v1, 0x10a3

    invoke-interface {p2, v1}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v1, "Low battery level: %d"

    invoke-interface {p2, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    iget-object p1, p0, Lkcw;->a:Lkcx;

    iget-object p1, p1, Lkcx;->n:Lltv;

    iget-object p2, p1, Lltv;->b:Ljava/lang/Object;

    check-cast p2, Lkcn;

    invoke-virtual {p2}, Lkcn;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lltv;->a:Ljava/lang/Object;

    check-cast p1, Lkdm;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkdm;->e(Z)V

    return-void

    :cond_1
    iget-object p1, p1, Lltv;->a:Ljava/lang/Object;

    check-cast p1, Lkdm;

    invoke-virtual {p1, v0}, Lkdm;->e(Z)V

    :cond_2
    return-void
.end method
