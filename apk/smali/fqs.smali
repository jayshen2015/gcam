.class public final synthetic Lfqs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget p1, p0, Lfqs;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_0
    iget-object p1, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast p1, Lhdv;

    iget-object p1, p1, Lhdv;->a:Lhdw;

    iget-object p1, p1, Lhdw;->m:Ljava/lang/Object;

    check-cast p1, Ljxd;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljxd;->y(I)V

    return v0

    :pswitch_1
    sget p1, Lhdv;->c:I

    sget p1, Leed;->a:I

    iget-object p1, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Leed;->a(Ljava/lang/String;Landroid/content/Context;)V

    return v1

    :pswitch_2
    sget p1, Lhdv;->c:I

    sget p1, Leed;->a:I

    iget-object p1, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {v0, p1}, Leed;->b(Landroid/content/Context;Landroid/app/Activity;)V

    return v1

    :pswitch_3
    iget-object p1, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast p1, Lngx;

    iget-object v2, p1, Lngx;->e:Ljava/lang/Object;

    check-cast v2, Landroid/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    iget-object v3, p1, Lngx;->c:Ljava/lang/Object;

    iget-object v4, p1, Lngx;->d:Ljava/lang/Object;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgut;

    iget-object v5, v5, Lgut;->a:Ljava/lang/Object;

    check-cast v5, Landroid/preference/Preference;

    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v3, p1, Lngx;->e:Ljava/lang/Object;

    check-cast v3, Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lngx;->e:Ljava/lang/Object;

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object v0, p1, Lngx;->e:Ljava/lang/Object;

    check-cast v0, Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Lngx;->j(Landroid/preference/PreferenceScreen;)V

    return v1

    :pswitch_4
    iget-object p1, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast p1, Lngx;

    iget-object p1, p1, Lngx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lnsj;->a(Landroid/content/Context;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
