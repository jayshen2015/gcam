.class public Lcom/agc/asv/CameraSwitchView;
.super Landroid/widget/FrameLayout;
.source "CameraSwitchView.java"


# instance fields
.field public isShowFront:Z

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/agc/asv/CameraMultipleModel;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/CameraSwitchView;->isShowFront:Z

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/agc/asv/CameraSwitchView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agc/asv/CameraSwitchView;->isShowFront:Z

    iput-boolean p2, p0, Lcom/agc/asv/CameraSwitchView;->isShowFront:Z

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/agc/asv/CameraSwitchView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 12

    iget-boolean v0, p0, Lcom/agc/asv/CameraSwitchView;->isShowFront:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/agc/asv/CameraSwitchView;->showInViewFinder()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/agc/asv/CameraSwitchView;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/agc/asv/CameraSwitchView;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {}, Lcom/Utils/Lens;->getFilteredCameras()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/agc/Camera;

    new-instance v11, Lcom/agc/asv/CameraMultipleModel;

    invoke-virtual {v10}, Lcom/agc/Camera;->isFront()Z

    move-result v5

    invoke-virtual {v10}, Lcom/agc/Camera;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/agc/Camera;->getZoomScale()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/agc/Camera;->isFront()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "agc_flip"

    goto :goto_3

    :cond_2
    const-string v3, ""

    :goto_3
    invoke-static {v3}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v8

    move-object v3, v11

    move-object v4, v10

    move v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/agc/asv/CameraMultipleModel;-><init>(Lcom/agc/Camera;ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10}, Lcom/agc/Camera;->isFront()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/agc/asv/CameraSwitchView;->isShowFront:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/agc/asv/CameraSwitchView;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/agc/asv/CameraSwitchView;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_4
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/agc/asv/CameraSwitchView;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Lcom/agc/asv/CameraSwitchView;->setMeasuredDimension(II)V

    const-string v3, "agc_camera_multiple_bg"

    invoke-static {v3}, Lcom/agc/Res;->getDrawableID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/agc/asv/CameraSwitchView;->setBackgroundResource(I)V

    sget v3, Lcom/agc/Res$layout;->agc_mutiple_window:I

    invoke-static {p1, v3, p0}, Lcom/agc/asv/CameraSwitchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v3, "agc_multiple_list_view"

    invoke-virtual {p0, v3}, Lcom/agc/asv/CameraSwitchView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    new-instance v4, Lcom/agc/asv/CameraMultipleAdapter;

    iget-object v5, p0, Lcom/agc/asv/CameraSwitchView;->list:Ljava/util/ArrayList;

    invoke-static {}, Lcom/agc/asv/CameraSwitchView;->showInViewFinder()Z

    move-result v6

    invoke-direct {v4, v5, v6, p1}, Lcom/agc/asv/CameraMultipleAdapter;-><init>(Ljava/util/ArrayList;ZLandroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v5, Lcom/agc/asv/CameraSwitchView$1;

    invoke-direct {v5, p0, v4}, Lcom/agc/asv/CameraSwitchView$1;-><init>(Lcom/agc/asv/CameraSwitchView;Lcom/agc/asv/CameraMultipleAdapter;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static showInViewFinder()Z
    .locals 2

    const-string v0, "pref_camera_switch_position_key"

    const-string v1, "right"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/agc/util/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/agc/asv/CameraSwitchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v1, p0, Lcom/agc/asv/CameraSwitchView;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/agc/asv/CameraSwitchView;->setMeasuredDimension(II)V

    return-void
.end method
