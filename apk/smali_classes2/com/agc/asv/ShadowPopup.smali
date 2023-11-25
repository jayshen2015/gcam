.class public Lcom/agc/asv/ShadowPopup;
.super Landroid/app/Dialog;
.source "ShadowPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;
    }
.end annotation


# static fields
.field private static final mAnimationDuration:I = 0xc8

.field private static mShadowPopup:Lcom/agc/asv/ShadowPopup;


# instance fields
.field centerSeekBar:Lcom/agc/widget/CenterSeekBar;

.field private initLeft:I

.field linearLayout:Landroid/widget/LinearLayout;

.field listview:Lcom/agc/asv/HorizontalListView;

.field private listviewWidget:I

.field private mContentView:Landroid/view/View;

.field private mIsAnimating:Z

.field private mOnBottomSheetShowListener:Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;

.field private mShadowAdapter:Lcom/agc/asv/ShadowAdapter;

.field tvThumb:Landroid/widget/TextView;

.field tvValue:Landroid/widget/TextView;

.field tvValueHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/agc/R$style;->AppTheme_BottomSheet:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/ShadowPopup;->mIsAnimating:Z

    return-void
.end method

.method static synthetic access$000(Lcom/agc/asv/ShadowPopup;)I
    .locals 1

    iget v0, p0, Lcom/agc/asv/ShadowPopup;->initLeft:I

    return v0
.end method

.method static synthetic access$100(Lcom/agc/asv/ShadowPopup;)I
    .locals 1

    iget v0, p0, Lcom/agc/asv/ShadowPopup;->listviewWidget:I

    return v0
.end method

.method static synthetic access$102(Lcom/agc/asv/ShadowPopup;I)I
    .locals 0

    iput p1, p0, Lcom/agc/asv/ShadowPopup;->listviewWidget:I

    return p1
.end method

.method static synthetic access$202(Lcom/agc/asv/ShadowPopup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/agc/asv/ShadowPopup;->mIsAnimating:Z

    return p1
.end method

.method static synthetic access$301(Lcom/agc/asv/ShadowPopup;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic access$400(Lcom/agc/asv/ShadowPopup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method private animateDown()V
    .locals 10

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v3, Lcom/agc/asv/ShadowPopup$3;

    invoke-direct {v3, p0}, Lcom/agc/asv/ShadowPopup$3;-><init>(Lcom/agc/asv/ShadowPopup;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v3, p0, Lcom/agc/asv/ShadowPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateUp()V
    .locals 10

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v3, p0, Lcom/agc/asv/ShadowPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/agc/asv/ShadowPopup;->mShadowPopup:Lcom/agc/asv/ShadowPopup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/agc/asv/ShadowPopup;

    invoke-direct {v0, p0}, Lcom/agc/asv/ShadowPopup;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/agc/asv/ShadowPopup;->mShadowPopup:Lcom/agc/asv/ShadowPopup;

    new-instance v1, Lcom/agc/asv/ShadowPopup$4;

    invoke-direct {v1}, Lcom/agc/asv/ShadowPopup$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/agc/asv/ShadowPopup;->setmOnBottomSheetShowListener(Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;)V

    :cond_0
    sget-object v0, Lcom/agc/asv/ShadowPopup;->mShadowPopup:Lcom/agc/asv/ShadowPopup;

    invoke-virtual {v0}, Lcom/agc/asv/ShadowPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/agc/asv/ShadowPopup;->mShadowPopup:Lcom/agc/asv/ShadowPopup;

    invoke-virtual {v0}, Lcom/agc/asv/ShadowPopup;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-boolean v0, p0, Lcom/agc/asv/ShadowPopup;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/agc/asv/ShadowPopup;->animateDown()V

    const/4 v0, 0x0

    sput-object v0, Lcom/agc/asv/ShadowPopup;->mShadowPopup:Lcom/agc/asv/ShadowPopup;

    return-void
.end method

.method synthetic lambda$setContentView$0$com-agc-asv-ShadowPopup(Lcom/agc/asv/ShadowRulerView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup;->mShadowAdapter:Lcom/agc/asv/ShadowAdapter;

    invoke-virtual {v0, p4}, Lcom/agc/asv/ShadowAdapter;->onItemCLick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup;->mShadowAdapter:Lcom/agc/asv/ShadowAdapter;

    invoke-virtual {v0, p4}, Lcom/agc/asv/ShadowAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/asv/ShadowModel;

    invoke-virtual {p1, v0}, Lcom/agc/asv/ShadowRulerView;->setValue(Lcom/agc/asv/ShadowModel;)V

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/agc/asv/ShadowPopup;->listview:Lcom/agc/asv/HorizontalListView;

    iget v2, p0, Lcom/agc/asv/ShadowPopup;->listviewWidget:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/agc/asv/HorizontalListView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setContentView$1$com-agc-asv-ShadowPopup(F)V
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup;->mShadowAdapter:Lcom/agc/asv/ShadowAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/agc/asv/ShadowAdapter;->onValueChange(F)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setContentView$2$com-agc-asv-ShadowPopup(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->dismiss()V

    return-void
.end method

.method synthetic lambda$setContentView$3$com-agc-asv-ShadowPopup(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->dismiss()V

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup;->mOnBottomSheetShowListener:Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;->onSave()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/agc/asv/DisplayHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/agc/asv/DisplayHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/agc/asv/ShadowPopup;->setCanceledOnTouchOutside(Z)V

    sget v4, Lcom/agc/Res$layout;->agc_dialog_layout:I

    invoke-virtual {p0, v4}, Lcom/agc/asv/ShadowPopup;->setContentView(I)V

    return-void
.end method

.method public setContentView(I)V
    .locals 14

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/agc/asv/ShadowPopup;->mContentView:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/agc/Res$id;->agc_list_view:I

    invoke-virtual {p0, v0}, Lcom/agc/asv/ShadowPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/agc/asv/HorizontalListView;

    iput-object v0, p0, Lcom/agc/asv/ShadowPopup;->listview:Lcom/agc/asv/HorizontalListView;

    sget v0, Lcom/agc/Res$id;->ll_content:I

    invoke-virtual {p0, v0}, Lcom/agc/asv/ShadowPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/agc/asv/ShadowPopup;->linearLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/agc/Res$id;->agc_csb:I

    invoke-virtual {p0, v0}, Lcom/agc/asv/ShadowPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/agc/widget/CenterSeekBar;

    iput-object v0, p0, Lcom/agc/asv/ShadowPopup;->centerSeekBar:Lcom/agc/widget/CenterSeekBar;

    sget v0, Lcom/agc/Res$id;->tv_value:I

    invoke-virtual {p0, v0}, Lcom/agc/asv/ShadowPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/agc/asv/ShadowPopup;->tvValue:Landroid/widget/TextView;

    sget v0, Lcom/agc/Res$id;->tv_value_hint:I

    invoke-virtual {p0, v0}, Lcom/agc/asv/ShadowPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/agc/asv/ShadowPopup;->tvValueHint:Landroid/widget/TextView;

    sget v0, Lcom/agc/Res$id;->tv_thumb_hint:I

    invoke-virtual {p0, v0}, Lcom/agc/asv/ShadowPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/agc/asv/ShadowPopup;->tvThumb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/agc/asv/ShadowPopup;->initLeft:I

    iget-object v0, p0, Lcom/agc/asv/ShadowPopup;->listview:Lcom/agc/asv/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/agc/asv/HorizontalListView;->setCanScroll(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/agc/asv/ShadowModel;

    sget v2, Lcom/agc/R$drawable;->agc_shadow1:I

    const/4 v3, 0x0

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/agc/asv/ShadowModel;-><init>(IZFFF)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/agc/asv/ShadowModel;

    sget v9, Lcom/agc/R$drawable;->agc_shadow2:I

    const/4 v10, 0x0

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v13, 0x41200000    # 10.0f

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/agc/asv/ShadowModel;-><init>(IZFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/agc/asv/ShadowModel;

    sget v3, Lcom/agc/R$drawable;->agc_shadow3:I

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/agc/asv/ShadowModel;-><init>(IZFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/agc/asv/ShadowModel;

    sget v9, Lcom/agc/R$drawable;->agc_shadow4:I

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42480000    # 50.0f

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/agc/asv/ShadowModel;-><init>(IZFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/agc/asv/ShadowModel;

    sget v3, Lcom/agc/R$drawable;->agc_shadow5:I

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v7, 0x42a00000    # 80.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/agc/asv/ShadowModel;-><init>(IZFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/agc/asv/ShadowPopup;->listview:Lcom/agc/asv/HorizontalListView;

    new-instance v2, Lcom/agc/asv/ShadowAdapter;

    invoke-virtual {p0}, Lcom/agc/asv/ShadowPopup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/agc/asv/ShadowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/agc/asv/ShadowPopup;->mShadowAdapter:Lcom/agc/asv/ShadowAdapter;

    invoke-virtual {v1, v2}, Lcom/agc/asv/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/agc/asv/ShadowPopup;->centerSeekBar:Lcom/agc/widget/CenterSeekBar;

    new-instance v2, Lcom/agc/asv/ShadowPopup$1;

    invoke-direct {v2, p0}, Lcom/agc/asv/ShadowPopup$1;-><init>(Lcom/agc/asv/ShadowPopup;)V

    invoke-virtual {v1, v2}, Lcom/agc/widget/CenterSeekBar;->setOnSeekBarChangeListener(Lcom/agc/widget/CenterSeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/agc/asv/ShadowPopup;->listview:Lcom/agc/asv/HorizontalListView;

    invoke-virtual {v1}, Lcom/agc/asv/HorizontalListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/agc/asv/ShadowPopup$2;

    invoke-direct {v2, p0, v0}, Lcom/agc/asv/ShadowPopup$2;-><init>(Lcom/agc/asv/ShadowPopup;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v1, Lcom/agc/Res$id;->agc_agc_ruler:I

    invoke-virtual {p0, v1}, Lcom/agc/asv/ShadowPopup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/agc/asv/ShadowRulerView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/agc/asv/ShadowModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/agc/asv/ShadowModel;->setSelected(Z)V

    invoke-virtual {v1, v2}, Lcom/agc/asv/ShadowRulerView;->setValue(Lcom/agc/asv/ShadowModel;)V

    sget v3, Lcom/agc/Res$id;->agc_cancel:I

    invoke-virtual {p0, v3}, Lcom/agc/asv/ShadowPopup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/agc/Res$id;->agc_save:I

    invoke-virtual {p0, v4}, Lcom/agc/asv/ShadowPopup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/agc/asv/ShadowPopup;->listview:Lcom/agc/asv/HorizontalListView;

    new-instance v6, Lcom/agc/asv/ShadowPopup$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1}, Lcom/agc/asv/ShadowPopup$$ExternalSyntheticLambda0;-><init>(Lcom/agc/asv/ShadowPopup;Lcom/agc/asv/ShadowRulerView;)V

    invoke-virtual {v5, v6}, Lcom/agc/asv/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v5, Lcom/agc/asv/ShadowPopup$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/agc/asv/ShadowPopup$$ExternalSyntheticLambda1;-><init>(Lcom/agc/asv/ShadowPopup;)V

    invoke-virtual {v1, v5}, Lcom/agc/asv/ShadowRulerView;->setOnValueChangeListener(Lcom/agc/asv/ShadowRulerView$OnValueChangeListener;)V

    new-instance v5, Lcom/agc/asv/ShadowPopup$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/agc/asv/ShadowPopup$$ExternalSyntheticLambda2;-><init>(Lcom/agc/asv/ShadowPopup;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/agc/asv/ShadowPopup$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/agc/asv/ShadowPopup$$ExternalSyntheticLambda3;-><init>(Lcom/agc/asv/ShadowPopup;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/ShadowPopup;->mContentView:Landroid/view/View;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/ShadowPopup;->mContentView:Landroid/view/View;

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setmOnBottomSheetShowListener(Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/ShadowPopup;->mOnBottomSheetShowListener:Lcom/agc/asv/ShadowPopup$OnBottomSheetShowListener;

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/agc/asv/ShadowPopup;->animateUp()V

    return-void
.end method
