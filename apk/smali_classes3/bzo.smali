.class public final Lbzo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)Lrhl;
    .locals 2

    new-instance v0, Lcec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcec;-><init>(Landroid/view/ViewGroup;Lrdk;)V

    invoke-static {v0}, Lrft;->e(Lrfc;)Lrhl;

    move-result-object p0

    return-object p0
.end method
