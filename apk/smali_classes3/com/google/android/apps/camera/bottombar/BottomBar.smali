.class public Lcom/google/android/apps/camera/bottombar/BottomBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Lknk;
.implements Lhhv;
.implements Lhhu;


# static fields
.field static final BOTTOM_BAR_CONTENT_TAG:Ljava/lang/String; = "bottomBarContent"

.field private static final CENTER_BIAS_VALUE:F = 0.5f

.field private static final LEFT_POSITIONS:Lphz;

.field private static final RIGHT_POSITIONS:Lphz;

.field private static final logger:Lpma;


# instance fields
.field private final backgroundColor:I

.field private bottomBarLayoutListener:Lcom/google/android/apps/camera/bottombar/BottomBarLayoutListener;

.field private bottomBarOrientation:Llaw;

.field private cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field private cancelButton:Landroid/widget/ImageButton;

.field private cancelButtonStub:Landroid/view/ViewStub;

.field private centerPlaceholder:Landroid/widget/FrameLayout;

.field private final currentButtons:Ljava/util/EnumMap;

.field private decision:Lkns;

.field private final disabledButtons:Ljava/util/EnumMap;

.field private final isEnableCombine:Ljava/util/Set;

.field private isFirstLayoutUpdate:Z

.field private isShown:Z

.field private final lastChangeList:Ljava/util/EnumMap;

.field private leftSideCancelButton:Landroid/widget/ImageButton;

.field private leftSideCancelButtonStub:Landroid/view/ViewStub;

.field private final listenerMap:Ljava/util/EnumMap;

.field private needUpdateComponentPosition:Z

.field private needsLayoutListenerUpdate:Z

.field private pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field private pauseResumeButtonStub:Landroid/view/ViewStub;

.field private placeholders:Ljava/util/EnumMap;

.field private retakeButton:Landroid/widget/ImageButton;

.field private retakeButtonStub:Landroid/view/ViewStub;

.field private reviewPlayButton:Landroid/widget/ImageButton;

.field private reviewPlayButtonStub:Landroid/view/ViewStub;

.field private shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private shutterButtonProgressOverlay:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

.field private sideButtonContainers:Ljava/util/EnumMap;

.field private snapShotButtonStub:Landroid/view/ViewStub;

.field private snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field private spaces:Ljava/util/EnumMap;

.field private thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public static synthetic $r8$lambda$VWWSDjzukKus7NM_pIvaqXLRu4s(Lcom/google/android/apps/camera/bottombar/BottomBar;Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lcom/google/android/apps/camera/bottombar/SideButtonCombineListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->broadcastSideButtonCombineListener(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lcom/google/android/apps/camera/bottombar/SideButtonCombineListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.camera.bottombar.BottomBar"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->logger:Lpma;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0, v1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->LEFT_POSITIONS:Lphz;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-static {v0, v1}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->RIGHT_POSITIONS:Lphz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    new-instance p2, Ljava/util/EnumMap;

    sget-object v0, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v7, Lpbl;->a:Lpbl;

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget-object v6, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    move-object v1, v7

    move-object v3, v7

    move-object v5, v7

    invoke-static/range {v0 .. v7}, Lphm;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isEnableCombine:Ljava/util/Set;

    sget-object p2, Llaw;->a:Llaw;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Llaw;

    sget-object p2, Lkns;->b:Lkns;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lkns;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needUpdateComponentPosition:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needsLayoutListenerUpdate:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isFirstLayoutUpdate:Z

    sget p2, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->inflate(Landroid/content/Context;)V

    return-void
.end method

.method private adjustPadding()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-le v2, v1, :cond_0

    new-instance v1, Lbxx;

    invoke-direct {v1}, Lbxx;-><init>()V

    invoke-virtual {v1, p0}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, Lnie;->eb(Landroid/view/ViewGroup;)Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda4;-><init>(ILbxx;Landroid/content/res/Resources;)V

    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    return-void
.end method

.method private applyOrientation()V
    .locals 1

    const-string v0, "bottomBar:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lnie;->eb(Landroid/view/ViewGroup;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->rotateChildComponents(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private broadcastContentVisibilityChanged(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v1, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;->onContentVisibilityChanged(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;->onContentVisibilityChanged(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private broadcastSideButtonCombineListener(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lcom/google/android/apps/camera/bottombar/SideButtonCombineListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isEnableCombine:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/camera/bottombar/SideButtonCombineListener;->onCouple()V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/google/android/apps/camera/bottombar/SideButtonCombineListener;->onDecouple()V

    return-void
.end method

.method private changeSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->broadcastContentVisibilityChanged(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;)V

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPlaceholderVisibility(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;I)V

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/google/android/apps/camera/bottombar/SideButtonCombineListener;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/SideButtonCombineListener;

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->broadcastSideButtonCombineListener(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lcom/google/android/apps/camera/bottombar/SideButtonCombineListener;)V

    :cond_1
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->showButtonTransitionAnimation(Lpcd;Lpcd;Z)V

    iget-object p3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static fadeView(Landroid/view/View;ZZ)V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v1, p0}, Lldc;->a(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private getComponentViews()Lphh;
    .locals 5

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "bottomBarContent"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lphc;->h(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0

    return-object v0
.end method

.method private getMeasuredPlaceholdersWidth(Lphz;)I
    .locals 4

    invoke-virtual {p1}, Lphz;->hS()Lplo;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMeasuredSpaceWidth(Lphz;)I
    .locals 4

    invoke-virtual {p1}, Lphz;->hS()Lplo;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbxl;

    invoke-virtual {v1}, Landroid/widget/Space;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    if-eqz v2, :cond_0

    iget v1, v2, Lbxl;->width:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getViewId(Lphh;I)I
    .locals 1

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lphh;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private inflate(Landroid/content/Context;)V
    .locals 9

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$layout;->bottom_bar_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lltz;->o(Landroid/view/View;)Lltz;

    move-result-object p1

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->shutter_button:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->shutter_progress_overlay:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButtonProgressOverlay:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->zoom_lock_view:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->pause_resume_button_view_stub:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->camera_switch_button:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->snapshot_button_stub:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapShotButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->cancel_button_stub:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->left_side_cancel_button_view_stub:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->retake_button_view_stub:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->review_play_button_view_stub:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButtonStub:Landroid/view/ViewStub;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->center_placeholder:I

    invoke-virtual {p1, v0}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->centerPlaceholder:Landroid/widget/FrameLayout;

    new-instance v0, Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->left_placeholder:I

    invoke-virtual {p1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v4, Lcom/google/android/apps/camera/bottombar/R$id;->center_left_placeholder:I

    invoke-virtual {p1, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    sget-object v5, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v6, Lcom/google/android/apps/camera/bottombar/R$id;->center_right_placeholder:I

    invoke-virtual {p1, v6}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    sget-object v7, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v8, Lcom/google/android/apps/camera/bottombar/R$id;->right_placeholder:I

    invoke-virtual {p1, v8}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static/range {v1 .. v8}, Lphm;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->left_space:I

    invoke-virtual {p1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v4, Lcom/google/android/apps/camera/bottombar/R$id;->right_space:I

    invoke-virtual {p1, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    invoke-static {v1, v2, v3, v4}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->left_placeholder_container:I

    invoke-virtual {p1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/SideButtonContainer;

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    sget v4, Lcom/google/android/apps/camera/bottombar/R$id;->right_placeholder_container:I

    invoke-virtual {p1, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/SideButtonContainer;

    invoke-static {v1, v2, v3, p1}, Lphm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sideButtonContainers:Ljava/util/EnumMap;

    return-void
.end method

.method static synthetic lambda$adjustPadding$0(ILbxx;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p0

    sget p3, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lbxx;->i(II)V

    :cond_0
    return-void
.end method

.method private rotateChildComponents(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/apps/camera/bottombar/SideButtonContainer;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lnie;->eb(Landroid/view/ViewGroup;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->rotateChildComponents(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Llaw;

    iget-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isFirstLayoutUpdate:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lkns;

    invoke-static {v2}, Lnie;->eX(Lkns;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_1
    invoke-static {v0, v1, v3}, Lnie;->eo(Landroid/view/View;Llaw;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setPlaceholderVisibility(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needUpdateComponentPosition:Z

    return-void
.end method

.method private showButtonTransitionAnimation(Lpcd;Lpcd;Z)V
    .locals 1

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_0
    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method private updateBottomBarComponents()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getComponentViews()Lphh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateComponentsConnection(Lphh;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateSpaceComponentsSize()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateHorizontalChainStyle(Lphh;)V

    return-void
.end method

.method private updateCombineStatus(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isEnableCombine:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isEnableCombine:Ljava/util/Set;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar;->LEFT_POSITIONS:Lphz;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Ljava/util/Map;)V

    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isEnableCombine:Ljava/util/Set;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar;->RIGHT_POSITIONS:Lphz;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Ljava/util/Map;)V

    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateComponentsConnection(Lphh;)V
    .locals 10

    new-instance v0, Lbxx;

    invoke-direct {v0}, Lbxx;-><init>()V

    invoke-virtual {v0, p0}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Lphh;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v1, v6, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lphh;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lphh;I)I

    move-result v7

    invoke-virtual {v0, v7, v3, v5, v3}, Lbxx;->g(IIII)V

    invoke-virtual {v0, v7, v2, v5, v2}, Lbxx;->g(IIII)V

    if-nez v1, :cond_0

    invoke-virtual {v0, v7, v6, v5, v6}, Lbxx;->g(IIII)V

    invoke-direct {p0, p1, v6}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lphh;I)I

    move-result v8

    invoke-virtual {v0, v7, v4, v8, v6}, Lbxx;->g(IIII)V

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p1}, Lphh;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v1, v9, :cond_1

    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lphh;I)I

    move-result v8

    invoke-virtual {v0, v7, v6, v8, v4}, Lbxx;->g(IIII)V

    invoke-virtual {v0, v7, v4, v5, v4}, Lbxx;->g(IIII)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lphh;I)I

    move-result v8

    invoke-virtual {v0, v7, v6, v8, v4}, Lbxx;->g(IIII)V

    add-int/lit8 v8, v1, 0x1

    invoke-direct {p0, p1, v8}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lphh;I)I

    move-result v8

    invoke-virtual {v0, v7, v4, v8, v6}, Lbxx;->g(IIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lphh;I)I

    move-result p1

    invoke-virtual {v0, p1, v3, v5, v3}, Lbxx;->g(IIII)V

    invoke-virtual {v0, p1, v2, v5, v2}, Lbxx;->g(IIII)V

    invoke-virtual {v0, p1, v6, v5, v6}, Lbxx;->g(IIII)V

    invoke-virtual {v0, p1, v4, v5, v4}, Lbxx;->g(IIII)V

    :cond_3
    invoke-virtual {v0, p0}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updateHorizontalChainStyle(Lphh;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget-object v2, Lcom/google/android/apps/camera/bottombar/BottomBar;->LEFT_POSITIONS:Lphz;

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredPlaceholdersWidth(Lphz;)I

    move-result v3

    sub-int v3, v0, v3

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredSpaceWidth(Lphz;)I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->centerPlaceholder:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Lcom/google/android/apps/camera/bottombar/BottomBar;->RIGHT_POSITIONS:Lphz;

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredPlaceholdersWidth(Lphz;)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredSpaceWidth(Lphz;)I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->centerPlaceholder:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    :goto_0
    add-int/2addr v0, v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    :goto_1
    new-instance v3, Lbxx;

    invoke-direct {v3}, Lbxx;-><init>()V

    invoke-virtual {v3, p0}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lphh;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbxx;->b(I)Lbxs;

    move-result-object v4

    iget-object v4, v4, Lbxs;->d:Lbxt;

    iput v1, v4, Lbxt;->X:I

    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getViewId(Lphh;I)I

    move-result p1

    invoke-virtual {v3, p1, v0}, Lbxx;->r(IF)V

    invoke-virtual {v3, p0}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updateSpaceComponentsSize()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar;->LEFT_POSITIONS:Lphz;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredPlaceholdersWidth(Lphz;)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->centerPlaceholder:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v3, Lcom/google/android/apps/camera/bottombar/BottomBar;->RIGHT_POSITIONS:Lphz;

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredPlaceholdersWidth(Lphz;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->centerPlaceholder:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lbxx;

    invoke-direct {v2}, Lbxx;-><init>()V

    invoke-virtual {v2, p0}, Lbxx;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/widget/Space;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    sget-object v5, Lkns;->a:Lkns;

    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lkns;

    invoke-virtual {v5}, Lkns;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lcom/google/android/apps/camera/bottombar/BottomBar;->LEFT_POSITIONS:Lphz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_space_gap_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :pswitch_0
    iget-object v5, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Llaw;

    invoke-static {v5}, Llaw;->d(Llaw;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_starfish_portrait_space_gap_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_starfish_landscape_space_gap_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_2
    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_space_gap_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Lbxx;->j(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p0}, Lbxx;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addOnContentVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public changeMultipleSideButtons(Lphm;Z)V
    .locals 8

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->values()[Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    sget-object v5, Lpbl;->a:Lpbl;

    invoke-virtual {p1, v4}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    invoke-virtual {v7, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v5, Lpbl;->a:Lpbl;

    :cond_1
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateCombineStatus(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sideButtonContainers:Ljava/util/EnumMap;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    new-instance p1, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Z)V

    invoke-static {v0, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public clearSideButtons(Z)V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    sget-object v0, Lpkl;->a:Lphm;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public disableSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;)V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->disabledButtons:Ljava/util/EnumMap;

    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lphi;->e()Lphm;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public fadeBackground(ZZ)V
    .locals 3

    invoke-static {}, Lmjq;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_2

    const-string p2, "alpha"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_duration_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_delay_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x1

    if-eq v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xff

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public getBackgroundColorProperty()Llan;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    return-object v0
.end method

.method public getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    return-object v0
.end method

.method public getCancelButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getLeftSideCancelButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method getListenerMap()Ljava/util/EnumMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    return-object v0
.end method

.method public getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    if-nez v0, :cond_0

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    return-object v0
.end method

.method getPlaceholders()Ljava/util/EnumMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->placeholders:Ljava/util/EnumMap;

    return-object v0
.end method

.method public getRetakeButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getReviewPlayButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    return-object v0
.end method

.method public getShutterButtonProgressOverlay()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButtonProgressOverlay:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    return-object v0
.end method

.method getSideButtonContainers()Ljava/util/EnumMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sideButtonContainers:Ljava/util/EnumMap;

    return-object v0
.end method

.method public getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    if-nez v0, :cond_0

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapShotButtonStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    return-object v0
.end method

.method getSpaces()Ljava/util/EnumMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->spaces:Ljava/util/EnumMap;

    return-object v0
.end method

.method public getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

.method public getUiOrientation()Llaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Llaw;

    return-object v0
.end method

.method public getZoomLockView()Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->zoomLockView:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    return-object v0
.end method

.method public synthetic lambda$changeMultipleSideButtons$1$com-google-android-apps-camera-bottombar-BottomBar(ZLcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;Z)V

    return-void
.end method

.method public synthetic lambda$updateCombineStatus$2$com-google-android-apps-camera-bottombar-BottomBar(Ljava/util/Map;Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isEnableCombine:Ljava/util/Set;

    sget-object p2, Lcom/google/android/apps/camera/bottombar/BottomBar;->LEFT_POSITIONS:Lphz;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic lambda$updateCombineStatus$3$com-google-android-apps-camera-bottombar-BottomBar(Ljava/util/Map;Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isEnableCombine:Ljava/util/Set;

    sget-object p2, Lcom/google/android/apps/camera/bottombar/BottomBar;->RIGHT_POSITIONS:Lphz;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_LEFT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const-string v0, "bottomBar:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needUpdateComponentPosition:Z

    if-eqz p1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateBottomBarComponents()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needUpdateComponentPosition:Z

    iget-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needsLayoutListenerUpdate:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarLayoutListener:Lcom/google/android/apps/camera/bottombar/BottomBarLayoutListener;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarLayoutListener;->onBottomBarLayoutChange()V

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needsLayoutListenerUpdate:Z

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onLayoutUpdated(Lkns;Llaw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Llaw;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lkns;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needUpdateComponentPosition:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarOrientation:Llaw;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->decision:Lkns;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->updateBottomBarComponents()V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->needsLayoutListenerUpdate:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isFirstLayoutUpdate:Z

    return-void
.end method

.method public synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->adjustPadding()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isFirstLayoutUpdate:Z

    return-void
.end method

.method public removeOnContentVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->listenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public replaceSideButton(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lpcd;Z)V
    .locals 4

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastChangeList:Ljava/util/EnumMap;

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lphi;->e()Lphm;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeMultipleSideButtons(Lphm;Z)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public setLayoutListener(Lcom/google/android/apps/camera/bottombar/BottomBarLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->bottomBarLayoutListener:Lcom/google/android/apps/camera/bottombar/BottomBarLayoutListener;

    return-void
.end method

.method public setSideButtonsClickable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentButtons:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
