.class public final Lioe;
.super Ljava/lang/Object;

# interfaces
.implements Liot;
.implements Lknk;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Liog;

.field public final D:Ljava/util/ArrayList;

.field public E:Liol;

.field public final F:Lmjo;

.field public final G:Ljnm;

.field public H:I

.field private I:Llaw;

.field private J:Landroid/animation/ObjectAnimator;

.field public final b:Lmlm;

.field public final c:Lmjq;

.field public final d:Lmqm;

.field public e:Z

.field public f:Z

.field public g:Lnat;

.field public h:Lion;

.field public i:Lioo;

.field public j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public k:Landroid/view/View;

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public m:Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;

.field public n:Lcom/google/android/material/tabs/TabLayout;

.field public o:Lcom/google/android/apps/camera/optionsbar/view/AutobahnViewPager;

.field public p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public final t:Liot;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/Set;

.field public final w:Lmlm;

.field public final x:Linq;

.field public final y:Lphz;

.field public final z:Lioi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ioe"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lioe;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmlm;Lmjq;Lmqm;Lmjo;Ljxd;Lmlm;Ljnm;Linq;Ljava/util/Set;Liog;Lioi;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lioe;->e:Z

    sget-object v1, Linv;->a:Linv;

    iput-object v1, p0, Lioe;->h:Lion;

    sget-object v1, Linw;->a:Linw;

    iput-object v1, p0, Lioe;->i:Lioo;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lioe;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lioe;->v:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lioe;->D:Ljava/util/ArrayList;

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Lioe;->I:Llaw;

    iput-object p1, p0, Lioe;->b:Lmlm;

    iput-object p2, p0, Lioe;->c:Lmjq;

    iput-object p3, p0, Lioe;->d:Lmqm;

    iput-object p4, p0, Lioe;->F:Lmjo;

    iput-object p8, p0, Lioe;->x:Linq;

    invoke-static {p9}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    iput-object p1, p0, Lioe;->y:Lphz;

    iput-object p10, p0, Lioe;->C:Liog;

    iput-object p11, p0, Lioe;->z:Lioi;

    iput-object p5, p0, Lioe;->t:Liot;

    iput-object p6, p0, Lioe;->w:Lmlm;

    iput-object p7, p0, Lioe;->G:Ljnm;

    sget-object p1, Lfmi;->a:Lflm;

    invoke-interface {p12, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lioe;->A:Z

    sget-object p1, Lfmi;->b:Lflm;

    invoke-interface {p12, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lioe;->B:Z

    return-void
.end method

.method private final D()V
    .locals 2

    iget-boolean v0, p0, Lioe;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    :goto_0
    iget-object v0, p0, Lioe;->x:Linq;

    invoke-virtual {p0}, Lioe;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Linq;->j(Z)V

    invoke-virtual {p0}, Lioe;->w()Z

    move-result v0

    invoke-static {v0}, Lnvw;->H(Z)V

    return-void
.end method

.method private final E(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lgtt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Llnv;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Llnv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(Lior;Liol;I)V
    .locals 3

    iget-object v0, p0, Lioe;->y:Lphz;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhkx;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p1, v2}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lioe;->y:Lphz;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhkx;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p1, v2}, Lhkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Linu;

    invoke-direct {v1, p0, p1, p2, p3}, Linu;-><init>(Lioe;Lior;Liol;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lioe;->y:Lphz;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lhkq;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lhgq;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lhgq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B(ILiol;)V
    .locals 5

    invoke-virtual {p0}, Lioe;->x()Z

    move-result v0

    iput-object p2, p0, Lioe;->E:Liol;

    iget-object p2, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lioe;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lioe;->b:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    invoke-static {v1}, Llaf;->b(Llai;)Llaf;

    move-result-object v2

    invoke-virtual {v2, p2}, Llaf;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llai;->b:Llai;

    if-ne v1, v3, :cond_1

    const v1, 0x7f140349

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lioe;->k:Landroid/view/View;

    const v3, 0x7f0b0099

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const v2, 0x7f1403eb

    invoke-virtual {p2, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lioe;->s()V

    iget-boolean p2, p0, Lioe;->A:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lioe;->y:Lphz;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lhkq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lioe;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Lioe;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lioe;->q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lioe;->o:Lcom/google/android/apps/camera/optionsbar/view/AutobahnViewPager;

    iget-object p2, p2, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcsr;->b()V

    :cond_2
    iget-object p2, p0, Lioe;->n:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    iget-object p2, p0, Lioe;->o:Lcom/google/android/apps/camera/optionsbar/view/AutobahnViewPager;

    iput-boolean v3, p2, Lcom/google/android/apps/camera/optionsbar/view/AutobahnViewPager;->p:Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lioe;->n:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    iget-object p2, p0, Lioe;->o:Lcom/google/android/apps/camera/optionsbar/view/AutobahnViewPager;

    iput-boolean v0, p2, Lcom/google/android/apps/camera/optionsbar/view/AutobahnViewPager;->p:Z

    iget-object p2, p0, Lioe;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lioe;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lioe;->o:Lcom/google/android/apps/camera/optionsbar/view/AutobahnViewPager;

    iget-object p2, p2, Landroidx/viewpager/widget/ViewPager;->d:Lcsr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcsr;->b()V

    iget-object p2, p0, Lioe;->n:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lowx;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lowx;)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lioe;->m:Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;

    iget-object v1, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->c:I

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->setVisibility(I)V

    :cond_5
    iget-object v1, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->measure(II)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->getMeasuredHeight()I

    move-result v2

    iput v2, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->e:I

    const/16 v2, 0x640

    if-lt v1, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v3}, Llax;->c(Landroid/app/Activity;Landroid/view/WindowInsets;)I

    move-result v3

    :goto_1
    iput v3, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->d:I

    iget v3, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->c:I

    iget v4, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->e:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->d:I

    add-int/2addr v3, v4

    iget v4, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->a:I

    if-le v3, v4, :cond_8

    move v3, v4

    :cond_8
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p2, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->setPivotX(F)V

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->setPivotY(F)V

    :goto_2
    iget-object p2, p0, Lioe;->m:Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;

    iget-object v1, p0, Lioe;->I:Llaw;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b(Llaw;Z)V

    iget-object p2, p0, Lioe;->k:Landroid/view/View;

    iget-object v0, p0, Lioe;->m:Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q()Z

    iget-object p2, p0, Lioe;->C:Liog;

    invoke-virtual {p2, p1}, Liog;->a(I)V

    iget-object p1, p0, Lioe;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public final C(I)V
    .locals 2

    iget-boolean v0, p0, Lioe;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lioe;->B(ILiol;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lioe;->x()Z

    move-result v0

    iget-object v1, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lioe;->s()V

    invoke-virtual {p0}, Lioe;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioe;->C:Liog;

    invoke-virtual {v0, p1}, Liog;->a(I)V

    :cond_1
    iget-object p1, p0, Lioe;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object p1, p0, Lioe;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lioe;->x:Linq;

    iget-object v0, v0, Linq;->g:Lipb;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b(Lioq;)Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .locals 1

    invoke-interface {p1}, Lioq;->y()Liop;

    move-result-object p1

    sget-object v0, Liop;->b:Liop;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lioe;->B:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lioe;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lioe;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lioe;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    return-object p1
.end method

.method public final c()Llai;
    .locals 1

    iget-object v0, p0, Lioe;->b:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    return-object v0
.end method

.method public final d(Liol;Lior;)Lpcd;
    .locals 2

    iget-object v0, p0, Lioe;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->x(Liol;Lior;)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lioe;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->x(Liol;Lior;)Lpcd;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final e()Lpcd;
    .locals 3

    iget-object v0, p0, Lioe;->y:Lphz;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lhjp;->l:Lhjp;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leyn;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lj$/util/stream/Stream;)V
    .locals 2

    new-instance v0, Lhkq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Liny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Liov;)V
    .locals 1

    iget-boolean v0, p0, Lioe;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e(Liov;)V

    return-void

    :cond_0
    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e(Liov;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lioe;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    :goto_0
    iget-object v0, p0, Lioe;->x:Linq;

    invoke-virtual {p0}, Lioe;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Linq;->j(Z)V

    invoke-virtual {p0}, Lioe;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnvw;->H(Z)V

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lioe;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lioe;->D()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Llbf;

    invoke-virtual {v0}, Llbf;->c()V

    iget-object v0, p0, Lioe;->x:Linq;

    iget-object v1, v0, Linq;->i:Llbf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llbf;->c()V

    iget-object v0, v0, Linq;->j:Llbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llbf;->c()V

    :cond_0
    invoke-direct {p0}, Lioe;->D()V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lioe;->h()V

    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Llbf;

    invoke-virtual {v1}, Llbf;->d()V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Ljava/util/Set;

    sget-object v1, Lipt;->a:Lipt;

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lioe;->x:Linq;

    iget-object v1, v0, Linq;->i:Llbf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llbf;->d()V

    iget-object v0, v0, Linq;->j:Llbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llbf;->d()V

    :cond_1
    return-void
.end method

.method public final l(Liov;)V
    .locals 1

    iget-boolean v0, p0, Lioe;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j(Liov;)V

    return-void

    :cond_0
    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j(Liov;)V

    return-void
.end method

.method public final m(ZLiol;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lioe;->c:Lmjq;

    new-instance v0, Lhwj;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lioe;->x()Z

    move-result p1

    :goto_0
    iget-object v0, p0, Lioe;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    if-nez p2, :cond_1

    iget-object p2, p0, Lioe;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lioe;->v:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lioe;->s()V

    iget-object p1, p0, Lioe;->c:Lmjq;

    new-instance p2, Limq;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Limq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lioe;->b:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    invoke-virtual {p1}, Llai;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lioe;->c:Lmjq;

    new-instance p2, Limq;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Limq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lioe;->c:Lmjq;

    new-instance p2, Limq;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Limq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljmu;)V
    .locals 2

    sget-object v0, Ljmu;->a:Ljmu;

    invoke-virtual {v0, p1}, Ljmu;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lioe;->x:Linq;

    if-eqz v0, :cond_0

    iget-object p1, v1, Linq;->g:Lipb;

    sget-object v0, Ljmu;->a:Ljmu;

    invoke-interface {p1, v0}, Lipb;->i(Ljmu;)V

    invoke-virtual {v1}, Linq;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Linq;->e()V

    iget-object v0, v1, Linq;->g:Lipb;

    invoke-interface {v0, p1}, Lipb;->i(Ljmu;)V

    return-void
.end method

.method public final o(ZLiom;)V
    .locals 6

    check-cast p2, Lipn;

    iget v2, p2, Lipn;->c:I

    iget v3, p2, Lipn;->d:I

    iget-object v4, p2, Lipn;->e:Ljava/lang/String;

    iget-object v5, p2, Lipn;->f:Liol;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 5

    iget-object v0, p0, Lioe;->I:Llaw;

    if-eq v0, p1, :cond_3

    iget-boolean v1, p0, Lioe;->B:Z

    if-eqz v1, :cond_3

    iput-object p1, p0, Lioe;->I:Llaw;

    invoke-virtual {p0}, Lioe;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lioe;->m:Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->b(Llaw;Z)V

    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v0

    invoke-static {p1}, Llaw;->d(Llaw;)Z

    move-result p1

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lioe;->m:Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsPanelContent;->a()F

    move-result p1

    iget-object v0, p0, Lioe;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lioe;->J:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lioe;->k:Landroid/view/View;

    new-array v3, v3, [F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v1

    aput p1, v3, v2

    const-string p1, "translationY"

    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lioe;->J:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lciv;

    invoke-direct {v0}, Lciv;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lioe;->J:Landroid/animation/ObjectAnimator;

    new-instance v0, Llas;

    iget-object v1, p0, Lioe;->k:Landroid/view/View;

    invoke-direct {v0, v1}, Llas;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lioe;->J:Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    iget-object v4, p0, Lioe;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v1

    aput p1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p1, p0, Lioe;->J:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_3
    return-void
.end method

.method public final p(ZIILjava/lang/String;Liol;)V
    .locals 7

    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lioe;->q(ZILjava/lang/String;Ljava/lang/String;Liol;)V

    return-void
.end method

.method public final q(ZILjava/lang/String;Ljava/lang/String;Liol;)V
    .locals 7

    iget-object v6, p0, Lioe;->x:Linq;

    if-eqz p1, :cond_0

    iget-object p1, v6, Linq;->g:Lipb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lipb;->k(Z)V

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Linq;->h(Ljava/lang/String;ZILjava/lang/String;Liol;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Linq;->h(Ljava/lang/String;ZILjava/lang/String;Liol;)V

    invoke-virtual {v6}, Linq;->g()V

    return-void
.end method

.method public final r(Lioq;)V
    .locals 9

    invoke-interface {p1}, Lioq;->h()Liol;

    move-result-object v0

    invoke-virtual {p0, p1}, Lioe;->b(Lioq;)Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->C(Liol;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, p0, v2}, Lioq;->gK(Lioe;Z)V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lioq;->n(Lioe;)Z

    move-result v1

    invoke-interface {p1, p0, v1}, Lioq;->gK(Lioe;Z)V

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lioe;->b(Lioq;)Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Liqa;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lipt;->f:Lipt;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {p1}, Lioq;->k()Lphh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lior;

    invoke-interface {p1, p0, v3}, Lioq;->u(Lioe;Lior;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lioe;->b(Lioq;)Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    invoke-interface {p1}, Lioq;->h()Liol;

    move-result-object v5

    monitor-enter v4

    :try_start_1
    iget-object v6, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/ArrayList;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Liqa;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Liny;

    const/16 v7, 0xb

    invoke-direct {v6, v3, v7}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lioe;->b(Lioq;)Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    invoke-interface {p1}, Lioq;->h()Liol;

    move-result-object v5

    monitor-enter v4

    :try_start_2
    iget-object v6, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/ArrayList;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lhkq;

    const/16 v8, 0x14

    invoke-direct {v7, v5, v8}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Liny;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_3
    invoke-interface {p1}, Lioq;->c()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, p1}, Lioe;->b(Lioq;)Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lioe;->b(Lioq;)Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object p1

    monitor-enter p1

    :try_start_4
    iget-object v2, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Liqa;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Liqa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Liny;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lioe;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lioe;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {}, Lmjq;->d()Z

    iget-object v0, p0, Lioe;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioe;->c:Lmjq;

    new-instance v1, Limq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Limq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lioe;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lioe;->c:Lmjq;

    new-instance v1, Liqg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liqg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0b026d

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lioe;->x:Linq;

    check-cast v0, Lipb;

    iput-object v0, v2, Linq;->g:Lipb;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lelu;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lipb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Ljqj;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v0, v5}, Ljqj;-><init>(Linq;Ljava/util/concurrent/atomic/AtomicReference;Lipb;I)V

    invoke-interface {v0, v4}, Lipb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Linq;->l:Lmjo;

    iget-object v4, v2, Linq;->c:Lmla;

    new-instance v6, Lino;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lino;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, Linq;->d:Lmjq;

    invoke-interface {v4, v6, v7}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v2, Linq;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lioe;

    invoke-virtual {v3, v2}, Lioe;->g(Liov;)V

    iget-boolean v3, v2, Linq;->e:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Linq;->k(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    new-instance v0, Linp;

    invoke-direct {v0, v2}, Linp;-><init>(Linq;)V

    iput-object v0, v2, Linq;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v2, Linq;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, Linq;->h:Landroid/view/GestureDetector;

    new-instance v0, Lelu;

    invoke-direct {v0, v2, v4}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lgtt;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lgtt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Linq;->k(Landroid/view/View;Landroid/view/View;)V

    new-instance v0, Llbf;

    invoke-direct {v0, v1, v5}, Llbf;-><init>(Landroid/view/View;Z)V

    iput-object v0, v2, Linq;->i:Llbf;

    new-instance v0, Llbf;

    invoke-direct {v0, p2, v5}, Llbf;-><init>(Landroid/view/View;Z)V

    iput-object v0, v2, Linq;->j:Llbf;

    :cond_2
    iget-object p2, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lioe;->q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lioe;->E(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-direct {p0, v0, p2}, Lioe;->E(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Lioe;->e()Lpcd;

    move-result-object p2

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lioe;->z:Lioi;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lioz;

    iput-object p1, v0, Lioi;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    new-instance p1, Lioh;

    invoke-direct {p1, p0}, Lioh;-><init>(Liot;)V

    iput-object p1, v0, Lioi;->h:Liot;

    invoke-virtual {v0, p2}, Lioi;->b(Lioz;)V

    new-instance p1, Lino;

    invoke-direct {p1, v0, v1}, Lino;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v0, Lioi;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lioi;->b:Lmlm;

    invoke-interface {v2, p1, p2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iget-object p2, v0, Lioi;->d:Lmjo;

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    new-instance p1, Lino;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2}, Lino;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v0, Lioi;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lioi;->e:Lmla;

    invoke-interface {v2, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iget-object p2, v0, Lioi;->d:Lmjo;

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    new-instance p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-object p2, v0, Lioi;->i:Llig;

    iget-object p2, p2, Llig;->j:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lhsw;

    const/4 v2, 0x7

    invoke-direct {p2, v0, p1, v2}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lioi;->d:Lmjo;

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    :cond_5
    new-instance p1, Lwy;

    invoke-direct {p1}, Lwy;-><init>()V

    new-instance p2, Lwy;

    invoke-direct {p2}, Lwy;-><init>()V

    iget-object v0, p0, Lioe;->y:Lphz;

    new-instance v2, Leys;

    invoke-direct {v2, p1, p2, v4}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lioe;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xb3f

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "wire: Some menu items have the same category:"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lioe;->y:Lphz;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhkq;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v2}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lhgn;->q:Lhgn;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p1, p0, Lioe;->F:Lmjo;

    iget-object p2, p0, Lioe;->b:Lmlm;

    new-instance v0, Lino;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lino;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {p2, v0, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lioe;->y:Lphz;

    new-instance p2, Liny;

    invoke-direct {p2, p0, v2}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lioe;->y:Lphz;

    new-instance p2, Liny;

    invoke-direct {p2, p0, v1}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u(Liol;)Z
    .locals 1

    iget-boolean v0, p0, Lioe;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lioe;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lioe;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->C(Liol;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lioe;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->C(Liol;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lioe;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->C(Liol;)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lioe;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lioe;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lioe;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->w()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->w()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lioe;->y:Lphz;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhkq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lioe;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-boolean v0, p0, Lioe;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioe;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Z

    move-result v0

    return v0
.end method

.method public final y(Liev;)V
    .locals 4

    iget-object v0, p0, Lioe;->g:Lnat;

    iget-boolean v1, p0, Lioe;->e:Z

    iget-boolean v2, p0, Lioe;->f:Z

    invoke-virtual {p1}, Lnau;->k()Lnat;

    move-result-object v3

    iput-object v3, p0, Lioe;->g:Lnat;

    invoke-virtual {p1}, Lnau;->J()Z

    move-result v3

    iput-boolean v3, p0, Lioe;->e:Z

    invoke-virtual {p1}, Lnau;->F()Z

    move-result p1

    iput-boolean p1, p0, Lioe;->f:Z

    iget-object p1, p0, Lioe;->g:Lnat;

    invoke-virtual {p1, v0}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lioe;->e:Z

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lioe;->f:Z

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lioe;->m(ZLiol;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-virtual {p0}, Lioe;->x()Z

    move-result v0

    invoke-virtual {p0}, Lioe;->c()Llai;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lioe;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioe;->p:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioe;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lioe;->H:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lioe;->C:Liog;

    iget-object v0, p0, Lioe;->g:Lnat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Liog;->c:Lnat;

    iput-object v1, p1, Liog;->b:Llai;

    invoke-virtual {p1}, Liog;->b()V

    return-void

    :cond_2
    return-void
.end method
