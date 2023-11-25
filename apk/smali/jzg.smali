.class public final synthetic Ljzg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljzh;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field public final synthetic c:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Ljzh;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzg;->a:Ljzh;

    iput-object p2, p0, Ljzg;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object p3, p0, Ljzg;->c:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ljzg;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v1, p0, Ljzg;->a:Ljzh;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ljzh;->h:Lnuo;

    invoke-virtual {p1}, Lnuo;->h()V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ljzh;->h:Lnuo;

    invoke-virtual {p1}, Lnuo;->g()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Ljzg;->c:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v1}, Ljzh;->b()V

    iget-object v0, v1, Ljzh;->g:Ljxd;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Ljxd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method
