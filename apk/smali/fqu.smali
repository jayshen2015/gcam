.class public final synthetic Lfqu;
.super Ljava/lang/Object;

# interfaces
.implements Lcne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget v0, p0, Lfqu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfqu;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :pswitch_0
    sget v0, Leed;->a:I

    iget-object v0, p0, Lfqu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Leed;->a(Ljava/lang/String;Landroid/content/Context;)V

    return v2

    :pswitch_1
    sget v0, Leed;->a:I

    iget-object v0, p0, Lfqu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    invoke-static {v1, v0}, Leed;->b(Landroid/content/Context;Landroid/app/Activity;)V

    return v2

    :pswitch_2
    iget-object v0, p0, Lfqu;->a:Ljava/lang/Object;

    check-cast v0, Lhdq;

    iget-object v0, v0, Lhdq;->ah:Ljkp;

    iget-object v0, v0, Ljkp;->l:Ljava/lang/Object;

    check-cast v0, Ljxd;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljxd;->y(I)V

    return v1

    :pswitch_3
    iget-object v0, p0, Lfqu;->a:Ljava/lang/Object;

    check-cast v0, Lfqw;

    iget-object v3, v0, Lfqw;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v3

    iget-object v4, v0, Lfqw;->d:Ljava/util/List;

    iget-object v5, v0, Lfqw;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgut;

    iget-object v6, v6, Lgut;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/preference/Preference;

    iget-object v6, v6, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, v0, Lfqw;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v4

    iget-object v4, v4, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lfqw;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->ag()V

    iget-object v1, v0, Lfqw;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Lfqw;->a(Landroidx/preference/PreferenceScreen;)V

    return v2

    :pswitch_4
    iget-object v0, p0, Lfqu;->a:Ljava/lang/Object;

    check-cast v0, Lfqw;

    iget-object v0, v0, Lfqw;->a:Landroid/content/Context;

    invoke-static {v0}, Lnsj;->a(Landroid/content/Context;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
