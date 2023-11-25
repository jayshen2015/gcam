.class public Lcnp;
.super Lca;


# instance fields
.field public a:Lcnv;

.field public final af:Landroid/os/Handler;

.field private final ag:Lcnl;

.field private ah:I

.field private final ai:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lca;-><init>()V

    new-instance v0, Lcnl;

    invoke-direct {v0, p0}, Lcnl;-><init>(Lcnp;)V

    iput-object v0, p0, Lcnp;->ag:Lcnl;

    const v0, 0x7f0e00f0

    iput v0, p0, Lcnp;->ah:I

    new-instance v0, Lcnk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcnk;-><init>(Lcnp;Landroid/os/Looper;)V

    iput-object v0, p0, Lcnp;->af:Landroid/os/Handler;

    new-instance v0, Lnq;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcnp;->ai:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/preference/Preference;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcnm;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcnm;

    invoke-interface {v1}, Lcnm;->a()Z

    move-result v1

    :cond_0
    iget-object v2, v2, Lca;->C:Lca;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcnm;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcnm;

    invoke-interface {v1}, Lcnm;->a()Z

    move-result v1

    :cond_2
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v1

    instance-of v1, v1, Lcnm;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v1

    check-cast v1, Lcnm;

    invoke-interface {v1}, Lcnm;->a()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_3
    invoke-virtual {p0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->mGdOgTWcpbYZVc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcu;->e(Ljava/lang/String;)Lca;

    move-result-object v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    new-instance v1, Lcmu;

    invoke-direct {v1}, Lcmu;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lca;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    new-instance v1, Lcmy;

    invoke-direct {v1}, Lcmy;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lca;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    instance-of v1, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_7

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    new-instance v1, Lcnb;

    invoke-direct {v1}, Lcnb;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lca;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v1, p0, v0}, Lca;->setTargetFragment(Lca;I)V

    invoke-virtual {p0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lbq;->c(Lcu;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final B(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcnn;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Lcnn;

    invoke-interface {v0}, Lcnn;->a()Z

    move-result v0

    :cond_0
    iget-object v2, v2, Lca;->C:Lca;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcnn;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcnn;

    invoke-interface {v0}, Lcnn;->a()Z

    move-result v0

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v0

    instance-of v0, v0, Lcnn;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lca;->getActivity()Lcd;

    move-result-object v0

    check-cast v0, Lcnn;

    invoke-interface {v0}, Lcnn;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "PreferenceFragment"

    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Lcu;->h()Lch;

    move-result-object v4

    invoke-virtual {p0}, Lca;->requireActivity()Lcd;

    move-result-object v5

    invoke-virtual {v5}, Lcd;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lch;->b(Ljava/lang/String;)Lca;

    move-result-object p1

    invoke-virtual {p1, v3}, Lca;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Lca;->setTargetFragment(Lca;I)V

    invoke-virtual {v0}, Lcu;->i()Ldb;

    move-result-object v0

    invoke-virtual {p0}, Lca;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ldb;->q(ILca;)V

    iget-boolean p1, v0, Ldb;->k:Z

    if-eqz p1, :cond_4

    iput-boolean v2, v0, Ldb;->j:Z

    const/4 p1, 0x0

    iput-object p1, v0, Ldb;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ldb;->g()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return v2

    :cond_6
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcnp;->a:Lcnv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcnv;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lca;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04054a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f150225

    :cond_0
    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Lcnv;

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcnv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcnp;->a:Lcnv;

    iput-object p0, p1, Lcnv;->e:Lcnp;

    iget-object p1, p0, Lca;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcnz;->h:[I

    const/4 v1, 0x0

    const v2, 0x7f04053f

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Lcnp;->ah:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcnp;->ah:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lcnp;->ah:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->WkNWLeFXggSdkW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0b0324

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f0e00f2

    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lme;)V

    new-instance p1, Lcnx;

    invoke-direct {p1, v5}, Lcnx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->Z(Lmw;)V

    :goto_0
    if-eqz v5, :cond_4

    iput-object v5, p0, Lcnp;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcnp;->ag:Lcnl;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lex;)V

    iget-object p1, p0, Lcnp;->ag:Lcnl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p1, Lcnl;->b:I

    goto :goto_1

    :cond_1
    iput v3, p1, Lcnl;->b:I

    :goto_1
    iput-object v1, p1, Lcnl;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcnl;->d:Lcnp;

    iget-object p1, p1, Lcnp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->J()V

    if-eq v2, v4, :cond_2

    iget-object p1, p0, Lcnp;->ag:Lcnl;

    iput v2, p1, Lcnl;->b:I

    iget-object p1, p1, Lcnl;->d:Lcnp;

    iget-object p1, p1, Lcnp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->J()V

    :cond_2
    iget-object p1, p0, Lcnp;->ag:Lcnl;

    iput-boolean v0, p1, Lcnl;->c:Z

    iget-object p1, p0, Lcnp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcnp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcnp;->af:Landroid/os/Handler;

    iget-object p3, p0, Lcnp;->ai:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcnp;->af:Landroid/os/Handler;

    iget-object v1, p0, Lcnp;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcnp;->af:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcnp;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aa(Llx;)V

    invoke-virtual {p0}, Lcnp;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()V

    :cond_0
    iput-object v1, p0, Lcnp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0}, Lca;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcnp;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lca;->onStart()V

    iget-object v0, p0, Lcnp;->a:Lcnv;

    iput-object p0, v0, Lcnv;->c:Lcnp;

    iput-object p0, v0, Lcnv;->d:Lcnp;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lca;->onStop()V

    iget-object v0, p0, Lcnp;->a:Lcnv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcnv;->c:Lcnp;

    iput-object v1, v0, Lcnv;->d:Lcnp;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    sget-object p1, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->PrZyzYWVEpz:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcnp;->d()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->z(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lcnp;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcnp;->z()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcnp;->d:Z

    return-void
.end method

.method final z()V
    .locals 3

    invoke-virtual {p0}, Lcnp;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcnp;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcnt;

    invoke-direct {v2, v0}, Lcnt;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aa(Llx;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->D()V

    :cond_0
    return-void
.end method
