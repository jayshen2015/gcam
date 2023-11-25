.class public final synthetic Ljyy;
.super Ljava/lang/Object;

# interfaces
.implements Lcnd;


# instance fields
.field public final synthetic a:Ljyz;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field public final synthetic c:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Ljyz;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyy;->a:Ljyz;

    iput-object p2, p0, Ljyy;->b:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iput-object p3, p0, Ljyy;->c:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ljyy;->b:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-object v1, p0, Ljyy;->a:Ljyz;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Ljyz;->h:Lnuo;

    invoke-virtual {p1}, Lnuo;->h()V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ljyz;->h:Lnuo;

    invoke-virtual {p1}, Lnuo;->g()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Z)V

    :goto_0
    iget-object p1, p0, Ljyy;->c:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-virtual {v1}, Ljyz;->a()V

    iget-object v0, v1, Ljyz;->g:Ljxd;

    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Ljxd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method
