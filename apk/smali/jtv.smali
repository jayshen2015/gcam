.class public final Ljtv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljnn;

.field public final d:Ljub;

.field public final e:Lphc;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/content/pm/PackageManager;

.field public i:Lphh;

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Landroid/widget/Toast;

.field public final l:Ljnm;

.field public final m:Ljnm;

.field public final n:Ljxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljnn;Ljnm;Ljnm;Ljub;Ljxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    iput-object v0, p0, Ljtv;->i:Lphh;

    iput-object p1, p0, Ljtv;->a:Landroid/content/Context;

    iput-object p2, p0, Ljtv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljtv;->c:Ljnn;

    iput-object p4, p0, Ljtv;->l:Ljnm;

    iput-object p5, p0, Ljtv;->m:Ljnm;

    iput-object p6, p0, Ljtv;->d:Ljub;

    iput-object p7, p0, Ljtv;->n:Ljxd;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object p2

    iput-object p2, p0, Ljtv;->e:Lphc;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljtv;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljtv;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ljtv;->h:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object v0, p0, Ljtv;->c:Ljnn;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljnn;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ljtv;->j:Landroidx/preference/PreferenceScreen;

    sget-object v1, Ljni;->U:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    iget-object v0, p0, Ljtv;->m:Ljnm;

    sget-object v1, Ljni;->U:Ljnu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object p1, p0, Ljtv;->m:Ljnm;

    sget-object v0, Ljni;->X:Ljnu;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method
