.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040543

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lbyu;->e(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->e:Z

    return-void
.end method


# virtual methods
.method public final ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lcnv;

    iget-object v0, v0, Lcnv;->e:Lcnp;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcno;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcno;

    invoke-interface {v1}, Lcno;->a()Z

    move-result v1

    :cond_1
    iget-object v2, v2, Lca;->C:Lca;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcno;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lca;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcno;

    invoke-interface {v1}, Lcno;->a()Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lca;->getActivity()Lcd;

    move-result-object v1

    instance-of v1, v1, Lcno;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lca;->getActivity()Lcd;

    move-result-object v0

    check-cast v0, Lcno;

    invoke-interface {v0}, Lcno;->a()Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
