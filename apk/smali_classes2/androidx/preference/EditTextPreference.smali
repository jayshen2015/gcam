.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f04026c

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Lbyu;->e(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lcnz;->d:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v1, v1, v1}, Lbyu;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcmx;->b:Lcmx;

    if-nez p2, :cond_0

    new-instance p2, Lcmx;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcmx;-><init>(I)V

    sput-object p2, Lcmx;->b:Lcmx;

    :cond_0
    sget-object p2, Lcmx;->b:Lcmx;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->R(Lcng;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final e()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/DialogPreference;->e()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcmt;

    invoke-direct {v1, v0}, Lcmt;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object v0, v1, Lcmt;->a:Ljava/lang/String;

    return-object v1
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcmt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->g(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcmt;

    invoke-virtual {p1}, Lcmt;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->g(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcmt;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ad(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/DialogPreference;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
