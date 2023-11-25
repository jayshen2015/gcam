.class public final synthetic Lhdu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhdu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lhdu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhdu;->a:Ljava/lang/Object;

    check-cast v0, Ljua;

    invoke-virtual {v0}, Ljua;->a()I

    move-result v3

    sget-object v4, Ljni;->Y:Ljnu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, Ljua;->m:Ljnm;

    invoke-virtual {v6, v4, v5}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    sget-object v4, Ljni;->U:Ljnu;

    iget-object v5, v0, Ljua;->l:Ljnm;

    invoke-virtual {v5, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    if-le v3, v5, :cond_3

    iget-object v3, v0, Ljua;->k:Landroid/widget/Toast;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    goto/16 :goto_0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lhdu;->a:Ljava/lang/Object;

    check-cast v3, Lhdv;

    iget-object v3, v3, Lhdv;->a:Lhdw;

    iget-object v3, v3, Lhdw;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast v3, Ljxd;

    invoke-virtual {v3, p1, v1, p2}, Ljxd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    iget-object p1, p0, Lhdu;->a:Ljava/lang/Object;

    check-cast p1, Lhdv;

    iget-object p1, p1, Lhdv;->a:Lhdw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p1, Lhdw;->k:Ljava/lang/Object;

    sget-object v1, Ljni;->aL:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    check-cast v0, Ljnn;

    invoke-virtual {v0, v1, v2}, Ljnn;->j(Ljava/lang/String;Z)V

    iget-object p1, p1, Lhdw;->j:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    return v2

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lhdu;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object v0, p2

    check-cast v0, Lfnj;

    iget-object v0, v0, Lfnj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfnj;->b(Landroid/content/Context;)V

    :cond_0
    check-cast p2, Lfnj;

    iget-object p2, p2, Lfnj;->b:Ljava/lang/Object;

    check-cast p2, Ljxd;

    invoke-virtual {p2, p1}, Ljxd;->c(Z)V

    return v2

    :pswitch_3
    iget-object v0, p0, Lhdu;->a:Ljava/lang/Object;

    check-cast v0, Lhdv;

    iget-object v3, v0, Lhdv;->a:Lhdw;

    iget-object v3, v3, Lhdw;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Lhdv;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v3, Ljxd;

    invoke-virtual {v3, p1, v4, p2}, Ljxd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lhdv;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lhdv;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, p2, v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, p2, v2

    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object v3, v0, Ljua;->a:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const v4, 0x7f120018

    invoke-static {v4, v5, v2}, Lnie;->eH(II[Ljava/lang/Object;)Lkvp;

    move-result-object v2

    iget-object v4, v0, Ljua;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2, v4}, Lkvp;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v0, Ljua;->k:Landroid/widget/Toast;

    iget-object v2, v0, Ljua;->k:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v2, v1}, Ljua;->f(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    if-gtz v3, :cond_4

    invoke-virtual {v0, v1}, Ljua;->g(Z)V

    goto :goto_1

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljua;->g(Z)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    iget-object v2, v0, Ljua;->c:Ljnn;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljnn;->k(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljua;->h()V

    iget-object v2, v0, Ljua;->n:Ljxd;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ljua;->c:Ljnn;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljnn;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Ljxd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
