.class public Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
.super Landroidx/preference/SwitchPreference;

# interfaces
.implements Lcnd;
.implements Lksh;


# instance fields
.field private F:Landroid/widget/Button;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/function/Function;

.field public c:Ljnn;

.field public d:Lcnd;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Ljnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    sget-object v0, Lksj;->c:Lksj;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ak(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lksj;->c:Lksj;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ak(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lksj;->c:Lksj;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ak(Landroid/content/Context;)V

    return-void
.end method

.method public static final aj(Landroid/widget/FrameLayout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f080398

    return p0

    :cond_0
    const p0, 0x7f080399

    return p0
.end method

.method private final ak(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lgtb;

    const-class v0, Lksm;

    invoke-interface {p1, v0}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object p1

    check-cast p1, Lksm;

    invoke-interface {p1, p0}, Lksm;->y(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->ae()V

    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {p1}, Ljng;->a(Ljava/lang/String;)Ljng;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->i:Ljnm;

    invoke-virtual {v0, p1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Ljnn;

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->i:Ljnm;

    invoke-virtual {v2, p1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljnn;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Ljnn;

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljnn;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    :goto_0
    iput-object p0, p0, Landroidx/preference/Preference;->n:Lcnd;

    return-void
.end method


# virtual methods
.method public final O(Lcnd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    return-void
.end method

.method public final X(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Ljnn;

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljnn;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcny;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Lcny;)V

    iget-object v0, p1, Lcny;->a:Landroid/view/View;

    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->F:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->F:Landroid/widget/Button;

    new-instance v1, Ljue;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcny;->a:Landroid/view/View;

    const v1, 0x7f0b0161

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p1, Lcny;->a:Landroid/view/View;

    const v2, 0x7f0b0163

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p1, Lcny;->a:Landroid/view/View;

    const v3, 0x7f0b0162

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p1, Lcny;->a:Landroid/view/View;

    const v4, 0x7f0b00f0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lhkp;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v5, v6}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->aj(Landroid/widget/FrameLayout;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lkvn;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lkvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcny;->a:Landroid/view/View;

    const v0, 0x7f0b01b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final ag(Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->H:Ljava/util/function/Function;

    return-void
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->G:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->c:Ljnn;

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljnn;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    invoke-interface {v0, p1, p2}, Lcnd;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->H:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/SwitchPreference;->c()V

    return-void
.end method

.method public final u()Lcnd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->d:Lcnd;

    return-object v0
.end method
