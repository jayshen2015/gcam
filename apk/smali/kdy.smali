.class public final Lkdy;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhk;
.implements Lhht;
.implements Lhhu;
.implements Lhgh;
.implements Lhgf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmlm;

.field public final c:Lhsc;

.field public d:Lel;

.field public final e:Liov;

.field public final f:Lgzq;

.field public final g:Lioe;

.field public final h:Ledx;

.field public final i:Ljnm;

.field private final j:Lkec;

.field private final k:Lmlm;

.field private final l:Z

.field private final m:Lfll;

.field private final n:Lmjq;

.field private final o:Ljhs;

.field private final p:Ljnm;

.field private final q:Lgfw;

.field private final r:Lgfw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgzq;Lgfw;Lkec;Lmlm;Lmlm;Lhhh;ZLfll;Lmjq;Lioe;Ledx;Ljnm;Ljnm;Lhsc;Ljhs;Lgfw;)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liob;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Liob;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lkdy;->e:Liov;

    move-object v2, p1

    iput-object v2, v0, Lkdy;->a:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lkdy;->f:Lgzq;

    move-object v2, p3

    iput-object v2, v0, Lkdy;->r:Lgfw;

    move-object v2, p4

    iput-object v2, v0, Lkdy;->j:Lkec;

    move-object v2, p5

    iput-object v2, v0, Lkdy;->b:Lmlm;

    move-object v2, p6

    iput-object v2, v0, Lkdy;->k:Lmlm;

    move v2, p8

    iput-boolean v2, v0, Lkdy;->l:Z

    move-object v2, p9

    iput-object v2, v0, Lkdy;->m:Lfll;

    iput-object v1, v0, Lkdy;->n:Lmjq;

    move-object/from16 v2, p11

    iput-object v2, v0, Lkdy;->g:Lioe;

    move-object/from16 v2, p12

    iput-object v2, v0, Lkdy;->h:Ledx;

    move-object/from16 v2, p13

    iput-object v2, v0, Lkdy;->i:Ljnm;

    move-object/from16 v2, p14

    iput-object v2, v0, Lkdy;->p:Ljnm;

    move-object/from16 v2, p15

    iput-object v2, v0, Lkdy;->c:Lhsc;

    move-object/from16 v2, p16

    iput-object v2, v0, Lkdy;->o:Ljhs;

    move-object/from16 v2, p17

    iput-object v2, v0, Lkdy;->q:Lgfw;

    new-instance v2, Lkas;

    const/4 v3, 0x7

    move-object v4, p7

    invoke-direct {v2, p0, p7, v3}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p10, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c()V
    .locals 10

    iget-object v0, p0, Lkdy;->m:Lfll;

    sget-object v1, Lflr;->bq:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkdy;->m:Lfll;

    sget-object v1, Lflr;->bl:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkdy;->o:Ljhs;

    iget-boolean v0, v0, Ljhs;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lkdy;->q:Lgfw;

    invoke-virtual {v0}, Lgfw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lkdy;->a:Landroid/app/Activity;

    iget-object v1, p0, Lkdy;->i:Ljnm;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Ljni;->i:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lkdy;->m:Lfll;

    sget-object v3, Lflr;->w:Lfln;

    invoke-interface {v2, v3}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-static {v0}, Ledm;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, -0x1

    add-int/2addr v2, v0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    iget-object v2, p0, Lkdy;->r:Lgfw;

    invoke-static {}, Lmjq;->a()V

    invoke-static {}, Lmjq;->a()V

    iget-object v2, v2, Lgfw;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkdz;

    iget-object v5, v4, Lkdz;->f:Ljava/lang/Object;

    if-nez v5, :cond_5

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v4, Lkdz;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, Lkdz;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f0e005b

    invoke-static {v6, v7, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v6, 0x7f0b0195

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    new-instance v7, Ljue;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lkdz;->d:Ljava/lang/Object;

    check-cast v2, Lndi;

    invoke-virtual {v2}, Lndi;->j()Z

    move-result v2

    if-eq v3, v2, :cond_2

    const v2, 0x7f130016

    goto :goto_0

    :cond_2
    const v2, 0x7f130017

    :goto_0
    iget-object v6, v4, Lkdz;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v2}, Ldgh;->c(Landroid/content/Context;I)Ldgt;

    move-result-object v2

    iget-object v2, v2, Ldgt;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lkdz;->e:Ljava/lang/Object;

    check-cast v6, Ldgn;

    check-cast v2, Ldge;

    invoke-virtual {v6, v2}, Ldgn;->r(Ldge;)Z

    iget-object v2, v4, Lkdz;->e:Ljava/lang/Object;

    check-cast v2, Ldgn;

    invoke-virtual {v2, v0}, Ldgn;->p(I)V

    const v0, 0x7f0b009d

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0b009c

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v4, Lkdz;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    iget-object v8, v4, Lkdz;->c:Ljava/lang/Object;

    check-cast v8, Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v9

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v9, v9

    int-to-float v7, v7

    cmpl-float v9, v9, v7

    if-lez v9, :cond_3

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    mul-float v0, v0, v7

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v6}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    int-to-float v7, v8

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v8, v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_4

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v8

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v7

    float-to-int v8, v8

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v7, v7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v6}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object v0, v4, Lkdz;->e:Ljava/lang/Object;

    iget-object v6, v4, Lkdz;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f14016b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v6}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v5, v4, Lkdz;->f:Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, Lkdz;->e:Ljava/lang/Object;

    check-cast v0, Ldgn;

    invoke-virtual {v0}, Ldgn;->l()V

    iget-object v0, v4, Lkdz;->a:Ljava/lang/Object;

    iget-object v2, v4, Lkdz;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    check-cast v0, Lkfm;

    const/16 v4, 0x8

    const v5, 0x7f14016c

    invoke-virtual {v0, v4, v5, v2}, Lkfm;->l(IILandroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lkdy;->p:Ljnm;

    add-int/2addr v1, v3

    sget-object v2, Ljni;->i:Ljnv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lkdy;->p:Ljnm;

    sget-object v1, Ljni;->i:Ljnv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkdy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdy;->d:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->show()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lkdy;->m:Lfll;

    sget-object v1, Lflr;->bl:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lkdy;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkdy;->f:Lgzq;

    iget-object v0, v0, Lgzq;->w:Llai;

    if-eqz v0, :cond_6

    sget-object v3, Llai;->h:Llai;

    invoke-virtual {v0, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Llai;->i:Llai;

    invoke-virtual {v0, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lkdy;->b:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkdy;->n:Lmjq;

    new-instance v1, Lkdg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkdy;->a:Landroid/app/Activity;

    const v3, 0x7f0b0053

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lkdy;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    iget-object v3, p0, Lkdy;->j:Lkec;

    iget-object v4, v3, Lkec;->b:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lkec;->c:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lkec;->d:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v3, Lkec;->c:Lmlm;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, v3, Lkec;->e:Lgse;

    new-instance v5, Lkdw;

    invoke-direct {v5}, Lkdw;-><init>()V

    iput-object v0, v5, Lkdw;->b:Landroid/view/ViewGroup;

    sget-object v0, Lkec;->a:Lj$/time/Duration;

    iput-object v0, v5, Lkdw;->a:Lj$/time/Duration;

    iput-object v4, v5, Lkdw;->g:Lgse;

    const/4 v0, 0x4

    iput v0, v5, Lkdw;->e:I

    iput-boolean v1, v5, Lkdw;->d:Z

    iget-object v0, v3, Lkec;->f:Lioe;

    iput-object v0, v5, Lkdw;->f:Lioe;

    iget-object v0, v3, Lkec;->g:Ljxd;

    iput-object v0, v5, Lkdw;->h:Ljxd;

    invoke-virtual {v5}, Lkdw;->a()Lkdx;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgse;->d(Lgsf;)Lmpp;

    iget-object v0, v3, Lkec;->c:Lmlm;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lkdy;->b:Lmlm;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkdy;->k:Lmlm;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-direct {p0}, Lkdy;->c()V

    return-void
.end method

.method public final hd()V
    .locals 1

    iget-object v0, p0, Lkdy;->d:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkdy;->b()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lkdy;->c()V

    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lkdy;->d:Lel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfl;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkdy;->d:Lel;

    invoke-virtual {p0}, Lkdy;->b()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lkdy;->d:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfl;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkdy;->d:Lel;

    :cond_0
    iget-object v0, p0, Lkdy;->r:Lgfw;

    invoke-static {}, Lmjq;->a()V

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lkdz;

    invoke-virtual {v0}, Lkdz;->a()V

    return-void
.end method
