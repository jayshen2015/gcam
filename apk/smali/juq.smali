.class public final synthetic Ljuq;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Ljuv;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Ljuv;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuq;->a:Ljuv;

    iput-object p2, p0, Ljuq;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ljuq;->b:Lqbg;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Ljuq;->a:Ljuv;

    invoke-virtual {v1}, Ljuv;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v1, Ljuv;->A:I

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz p1, :cond_9

    iget-object v2, v1, Ljuv;->w:Ljul;

    iget-object v5, v2, Ljul;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljui;

    iget-object v9, v2, Ljul;->g:Leyc;

    invoke-static {}, Lmjq;->a()V

    iget-object v9, v9, Leyc;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljul;->removeView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ljul;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ljuv;->w:Ljul;

    iget-object v5, v2, Ljul;->c:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljul;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v2, v1, Ljuv;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljuw;

    iget-boolean v6, v6, Ljuw;->c:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Ljuv;->w:Ljul;

    iget-object v7, v6, Ljul;->c:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Ljul;->removeView(Landroid/view/View;)V

    iget-object v7, v6, Ljul;->c:Landroid/view/View;

    invoke-virtual {v6, v7}, Ljul;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v6, v1, Ljuv;->c:Landroid/content/Context;

    new-instance v7, Ljui;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljuw;

    iget-object v8, v8, Ljuw;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {v7, v6, v8}, Ljui;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Ljui;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x101045c

    invoke-virtual {v8, v9, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6}, Ljui;->setBackgroundResource(I)V

    iget-object v6, v7, Ljui;->c:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Ljui;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v7, Ljui;->c:Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Ljui;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljui;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v6, v7, Ljui;->c:Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Ljui;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v7}, Ljui;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ljui;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljui;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Ljui;->setVisibility(I)V

    iget-object v6, v1, Ljuv;->B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    new-instance v8, Lhkp;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v6, v9}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljui;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lelu;

    const/16 v8, 0xd

    invoke-direct {v6, v1, v8}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Ljui;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v1, Ljuv;->s:Llaw;

    invoke-static {v6}, Lnie;->ei(Llaw;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Ljui;->setRotation(F)V

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-boolean v8, v1, Ljuv;->a:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7, v6}, Ljui;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    const/16 v8, 0x300

    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v7}, Ljui;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ldos;->c(Landroid/content/Context;)Ldph;

    move-result-object v8

    invoke-virtual {v8}, Ldph;->c()Ldpf;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldpf;->d(Landroid/graphics/drawable/Drawable;)Ldpf;

    move-result-object v6

    invoke-static {}, Ldzm;->a()Ldzm;

    move-result-object v8

    invoke-virtual {v6, v8}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v6

    invoke-virtual {v7}, Ljui;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0706f9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8, v8}, Ldze;->u(II)Ldze;

    move-result-object v6

    check-cast v6, Ldpf;

    invoke-virtual {v6, v7}, Ldpf;->j(Landroid/widget/ImageView;)Ldzw;

    :goto_3
    iget-object v6, v1, Ljuv;->w:Ljul;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v6, Ljul;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v6, Ljul;->g:Leyc;

    invoke-virtual {v9, v7}, Leyc;->s(Ljuh;)V

    :cond_7
    iget-object v9, v6, Ljul;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v8}, Ljul;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Ljuv;->k:Ljava/util/ArrayList;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljuw;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_9
    return-void

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
