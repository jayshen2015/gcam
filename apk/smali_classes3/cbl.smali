.class public final Lcbl;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Lcbo;)V
    .locals 0

    iget-object p1, p1, Lcbo;->b:Lcbp;

    iget-object p1, p1, Lcbp;->a:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
