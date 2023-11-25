.class public final Ljua;
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

.field public j:Landroid/preference/PreferenceScreen;

.field public k:Landroid/widget/Toast;

.field public final l:Ljnm;

.field public final m:Ljnm;

.field public final n:Ljxd;

.field private final o:Lfll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfll;Ljnn;Ljnm;Ljnm;Ljub;Ljxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    iput-object v0, p0, Ljua;->i:Lphh;

    iput-object p1, p0, Ljua;->a:Landroid/content/Context;

    iput-object p2, p0, Ljua;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljua;->o:Lfll;

    iput-object p4, p0, Ljua;->c:Ljnn;

    iput-object p5, p0, Ljua;->l:Ljnm;

    iput-object p6, p0, Ljua;->m:Ljnm;

    iput-object p7, p0, Ljua;->d:Ljub;

    iput-object p8, p0, Ljua;->n:Ljxd;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object p2

    iput-object p2, p0, Ljua;->e:Lphc;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljua;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljua;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ljua;->h:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Ljua;->e:Lphc;

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v5, p0, Ljua;->c:Ljnn;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Ljua;->a:Landroid/content/Context;

    const v1, 0x7f0401a3

    const/high16 v2, -0x1000000

    invoke-static {v0, v1, v2}, Loqp;->d(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public final c()Lqat;
    .locals 2

    new-instance v0, Lenr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljua;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f14054b

    goto :goto_0

    :cond_0
    const p1, 0x7f14054c

    :goto_0
    iget-object v0, p0, Ljua;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljua;->d:Ljub;

    invoke-interface {v0}, Ljub;->f()V

    iget-object v0, p0, Ljua;->o:Lfll;

    sget-object v1, Lflr;->bh:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljua;->l:Ljnm;

    sget-object v1, Ljni;->W:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljua;->l:Ljnm;

    sget-object v1, Ljni;->X:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljua;->d:Ljub;

    const-string v1, "image/*"

    invoke-interface {v0, v1}, Ljub;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljua;->d:Ljub;

    const-string v1, "video/*"

    invoke-interface {v0, v1}, Ljub;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljua;->m:Ljnm;

    sget-object v1, Ljni;->U:Ljnu;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljua;->m:Ljnm;

    sget-object v1, Ljni;->U:Ljnu;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ljua;->l:Ljnm;

    sget-object v1, Ljni;->U:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    return-void

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Ljua;->c:Ljnn;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljnn;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Ljua;->j:Landroid/preference/PreferenceScreen;

    sget-object v1, Ljni;->U:Ljnu;

    iget-object v1, v1, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    invoke-virtual {p0, p1}, Ljua;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljua;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Ljava/lang/Integer;

    iget-object v0, p0, Ljua;->m:Ljnm;

    sget-object v1, Ljni;->U:Ljnu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object p1, p0, Ljua;->m:Ljnm;

    sget-object v0, Ljni;->X:Ljnu;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Ljua;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120016

    invoke-static {v2, v0, v1}, Lnie;->eH(II[Ljava/lang/Object;)Lkvp;

    move-result-object v0

    iget-object v1, p0, Ljua;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvp;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljua;->j:Landroid/preference/PreferenceScreen;

    sget-object v2, Ljni;->U:Ljnu;

    iget-object v2, v2, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v2, p0, Ljua;->a:Landroid/content/Context;

    const v3, 0x7f04017f

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Loqp;->d(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    return-void
.end method
