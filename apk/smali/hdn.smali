.class public final synthetic Lhdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcnd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfqw;I)V
    .locals 0

    iput p2, p0, Lhdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->b:Ljava/lang/Object;

    const-string p1, "camera.onscreen_logcat_filter"

    iput-object p1, p0, Lhdn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhdn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lhdn;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhdn;->a:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lhdn;->b:Ljava/lang/Object;

    check-cast v2, Ljtv;

    iget-object v3, v2, Ljtv;->n:Ljxd;

    invoke-virtual {v3, p1, v0, p2}, Ljxd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljtv;->b(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v2, Ljtv;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljty;->b:Ljty;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Ljtv;->e:Lphc;

    invoke-virtual {p1}, Lphc;->g()Lphh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhdn;->b:Ljava/lang/Object;

    check-cast v0, Lhdq;

    iget-object v0, v0, Lhdq;->ah:Ljkp;

    iget-object v0, v0, Ljkp;->l:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v2, p0, Lhdn;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/TwoStatePreference;

    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Ljxd;

    invoke-virtual {v0, p1, v2, p2}, Ljxd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhdn;->b:Ljava/lang/Object;

    check-cast p1, Lfqw;

    iget-object p1, p1, Lfqw;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lhdn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :pswitch_2
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v0, p0, Lhdn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhdn;->b:Ljava/lang/Object;

    check-cast v2, Ljxd;

    invoke-virtual {v2, p1, v0, p2}, Ljxd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :goto_0
    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;

    iget-object v4, v2, Ljtv;->g:Ljava/util/Map;

    iget-object v5, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljtv;->a(Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v2, Ljtv;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    :cond_1
    iget-object p1, v2, Ljtv;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ljty;->b:Ljty;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Ljtv;->e:Lphc;

    invoke-virtual {p1}, Lphc;->g()Lphh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    :goto_1
    if-ge p2, v0, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;

    iget-object v4, v2, Ljtv;->f:Ljava/util/Map;

    iget-object v5, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljtv;->a(Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ljtv;->d:Ljub;

    iget-object v0, v2, Ljtv;->i:Lphh;

    invoke-interface {p1, v0}, Ljub;->g(Ljava/util/List;)V

    iget-object p1, v2, Ljtv;->e:Lphc;

    invoke-virtual {p1}, Lphc;->g()Lphh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    :goto_2
    if-ge p2, v0, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;

    iget-object v4, v2, Ljtv;->c:Ljnn;

    iget-object v5, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljtv;->a(Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, v2, Ljtv;->e:Lphc;

    invoke-virtual {p1}, Lphc;->g()Lphh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;

    iget-object v5, v2, Ljtv;->g:Ljava/util/Map;

    iget-object v6, v4, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v7, v2, Ljtv;->c:Ljnn;

    invoke-virtual {v7, v6}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, p2}, Ljtv;->a(Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
