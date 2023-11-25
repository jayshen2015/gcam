.class public final Lcey;
.super Ljava/lang/Object;


# direct methods
.method static a(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-gt v0, v2, :cond_1

    and-int v2, p0, v0

    if-eqz v2, :cond_0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :sswitch_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    :goto_1
    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ladw;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Ladw;-><init>(Landroid/view/View;Lrdk;I)V

    invoke-static {v0}, Lrft;->e(Lrfc;)Lrhl;

    move-result-object p0

    invoke-interface {p0}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcey;->c(Landroid/view/View;)Ldkh;

    move-result-object v0

    invoke-virtual {v0}, Ldkh;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/View;)Ldkh;
    .locals 3

    const v0, 0x7f0b02fc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkh;

    if-nez v1, :cond_0

    new-instance v1, Ldkh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldkh;-><init>([S)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
