.class public abstract Lcnj;
.super Lbq;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private af:Landroidx/preference/DialogPreference;

.field private ag:Ljava/lang/CharSequence;

.field private ah:Ljava/lang/CharSequence;

.field private ai:Ljava/lang/CharSequence;

.field public aj:I

.field private ak:Ljava/lang/CharSequence;

.field private al:I

.field private am:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Lcnj;->af:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lca;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lca;->getTargetFragment()Lca;

    move-result-object v1

    check-cast v1, Lcnp;

    invoke-virtual {v1, v0}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lcnj;->af:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Lcnj;->af:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public final d()Landroid/app/Dialog;
    .locals 4

    const/4 v0, -0x2

    iput v0, p0, Lcnj;->aj:I

    new-instance v0, Lek;

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lek;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcnj;->ag:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lek;->i(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcnj;->am:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lek;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcnj;->ah:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Lek;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcnj;->ai:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Lek;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lca;->requireContext()Landroid/content/Context;

    iget v1, p0, Lcnj;->al:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lca;->V:Landroid/view/LayoutInflater;

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lca;->j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcnj;->z(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lek;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcnj;->ak:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lek;->e(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcnj;->gq(Lek;)V

    invoke-virtual {v0}, Lek;->b()Lel;

    move-result-object v0

    invoke-virtual {p0}, Lcnj;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcni;->a(Landroid/view/Window;)V

    :cond_3
    return-object v0
.end method

.method protected gq(Lek;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lcnj;->aj:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lbq;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lca;->getTargetFragment()Lca;

    move-result-object v0

    instance-of v1, v0, Lcnp;

    if-eqz v1, :cond_4

    check-cast v0, Lcnp;

    invoke-virtual {p0}, Lca;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Lcnp;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lcnj;->af:Landroidx/preference/DialogPreference;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcnj;->ag:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcnj;->ah:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcnj;->ai:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcnj;->ak:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    iput v0, p0, Lcnj;->al:I

    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcnj;->am:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcnj;->am:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcnj;->ag:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcnj;->ah:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcnj;->ai:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcnj;->ak:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcnj;->al:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcnj;->am:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lbq;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Lcnj;->aj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcnj;->A(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbq;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcnj;->ag:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcnj;->ah:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcnj;->ai:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcnj;->ak:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v0, p0, Lcnj;->al:I

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->FRgsrfpA:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcnj;->am:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected z(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcnj;->ak:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
