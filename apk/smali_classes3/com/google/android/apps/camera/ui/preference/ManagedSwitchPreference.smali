.class public Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
.super Landroid/preference/SwitchPreference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lksb;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Ljnn;

.field public b:Landroid/preference/Preference$OnPreferenceChangeListener;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Ljnm;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/Switch;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    sget-object v0, Lksf;->a:Lksf;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lksf;->a:Lksf;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lksf;->a:Lksf;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Landroid/widget/FrameLayout;)I
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

.method private final d(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lgtb;

    const-class v0, Lksg;

    invoke-interface {p1, v0}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object p1

    check-cast p1, Lksg;

    invoke-interface {p1, p0}, Lksg;->v(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setPersistent(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljng;->a(Ljava/lang/String;)Ljng;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:Ljnm;

    invoke-virtual {v0, p1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Ljnn;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljnn;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->t:Ljava/util/function/Function;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public final getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-object v0
.end method

.method public final getPersistedBoolean(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Ljnn;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljnn;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/content/res/ColorStateList;

    const v1, 0x1020040

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->r:Landroid/widget/Switch;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v0, 0x7f0b03ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const v0, 0x7f0b003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->o:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->q:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->o:Landroid/widget/Button;

    new-instance v1, Ljue;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Landroid/view/View;

    if-eqz v0, :cond_7

    const v0, 0x7f0b0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0b0163

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0162

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0b00f0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lhkp;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v5, v6}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c(Landroid/widget/FrameLayout;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Ljue;

    const/16 v4, 0x13

    invoke-direct {v1, v0, v4}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    const v0, 0x7f0b01b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f140263

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method protected final onClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->t:Ljava/util/function/Function;

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
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onClick()V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a:Ljnn;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljnn;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method
