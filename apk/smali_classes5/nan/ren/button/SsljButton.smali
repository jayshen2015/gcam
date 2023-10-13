.class public Lnan/ren/button/SsljButton;
.super Lcom/agc/widget/OptionButton;
.source "SsljButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final viewfinder_frame:I = 0x7f0b03f6


# instance fields
.field dialog:Landroid/app/AlertDialog;

.field gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field gridLayout:Landroid/widget/GridLayout;

.field lastIndex:I

.field lastParent:Landroid/view/ViewGroup;

.field listView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mCameraManager:Landroid/hardware/camera2/CameraManager;

.field myContext:Landroid/content/Context;

.field rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    invoke-direct {p0, p1}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/button/SsljButton;->myContext:Landroid/content/Context;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/SsljButton;->listView:Ljava/util/List;

    .line 49
    invoke-virtual {p0, p1}, Lnan/ren/button/SsljButton;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/button/SsljButton;->myContext:Landroid/content/Context;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/SsljButton;->listView:Ljava/util/List;

    .line 54
    invoke-virtual {p0, p1}, Lnan/ren/button/SsljButton;->init(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/button/SsljButton;->myContext:Landroid/content/Context;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/SsljButton;->listView:Ljava/util/List;

    .line 59
    invoke-virtual {p0, p1}, Lnan/ren/button/SsljButton;->init(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/button/SsljButton;->myContext:Landroid/content/Context;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnan/ren/button/SsljButton;->listView:Ljava/util/List;

    .line 64
    invoke-virtual {p0, p1}, Lnan/ren/button/SsljButton;->init(Landroid/content/Context;)V

    .line 65
    return-void
.end method


# virtual methods
.method getLibListView()Landroid/view/View;
    .locals 10

    .line 150
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    const-string v1, "#cc212527"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 155
    .local v2, "scrollView":Landroid/widget/ScrollView;
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v4, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lnan/ren/button/SsljButton;->gridLayout:Landroid/widget/GridLayout;

    .line 157
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v4, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .local v4, "lp":Landroid/widget/GridLayout$LayoutParams;
    invoke-virtual {v4, v1}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 159
    iget-object v5, p0, Lnan/ren/button/SsljButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v5, p0, Lnan/ren/button/SsljButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v5, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 161
    iget-object v1, p0, Lnan/ren/button/SsljButton;->gridLayout:Landroid/widget/GridLayout;

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 162
    iget-object v1, p0, Lnan/ren/button/SsljButton;->listView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0x96

    if-nez v1, :cond_2

    .line 163
    iget-object v1, p0, Lnan/ren/button/SsljButton;->listView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/view/View;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 166
    .local v7, "v":Landroid/view/View;
    if-nez v7, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .local v8, "tv":Landroid/widget/TextView;
    invoke-virtual {p0, v7}, Lnan/ren/button/SsljButton;->getViewText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 171
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    iget-object v9, p0, Lnan/ren/button/SsljButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v9, v8}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 175
    .end local v7    # "v":Landroid/view/View;
    .end local v8    # "tv":Landroid/widget/TextView;
    goto :goto_0

    .line 176
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/view/View;>;"
    :cond_1
    goto :goto_1

    .line 177
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    .local v1, "tv":Landroid/widget/TextView;
    const-string v7, "===\u672a\u627elib\u6587\u4ef6==="

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 180
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    iget-object v3, p0, Lnan/ren/button/SsljButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 184
    .end local v1    # "tv":Landroid/widget/TextView;
    :goto_1
    iget-object v1, p0, Lnan/ren/button/SsljButton;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    return-object v0
.end method

.method getViewText(Landroid/view/View;)Ljava/lang/String;
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 190
    move-object v0, p1

    .line 191
    .local v0, "tmpv":Landroid/view/View;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, "t":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    iput-object p1, p0, Lnan/ren/button/SsljButton;->myContext:Landroid/content/Context;

    .line 70
    const/16 v0, 0xa

    iput v0, p0, Lnan/ren/button/SsljButton;->iconPadding:I

    .line 71
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan/ren/button/SsljButton;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 72
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lnan/ren/button/SsljButton;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/agc/widget/OptionButton$OptionButtonItem;

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_preview_camera"

    const-string v3, "Disable"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "my_preview_camera"

    const-string v3, "preview_camera"

    const/4 v4, 0x1

    const v5, -0x103a92

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v8, v7, v0

    .line 75
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lnan/ren/button/SsljButton;->items:Ljava/util/List;

    .line 80
    const-string v1, "my_preview_camera_filter"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnan/ren/button/SsljButton;->selectedIndex:I

    .line 81
    iget v1, p0, Lnan/ren/button/SsljButton;->selectedIndex:I

    if-lez v1, :cond_0

    move v9, v0

    :cond_0
    invoke-virtual {p0, v9}, Lnan/ren/button/SsljButton;->setChecked(Z)V

    .line 82
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    .line 84
    const-string v1, "my_hide_ssljbtn"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 85
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/SsljButton;->setVisibility(I)V

    .line 87
    :cond_1
    return-void
.end method

.method initMap(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1, "vg"    # Landroid/view/ViewGroup;

    .line 111
    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 113
    .local v0, "c":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 116
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lnan/ren/button/SsljButton;->listView:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " =====printVid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cls:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 118
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 119
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lnan/ren/button/SsljButton;->initMap(Landroid/view/ViewGroup;)V

    .line 113
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .line 91
    invoke-super {p0, p1, p2}, Lcom/agc/widget/OptionButton;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 92
    iget v0, p0, Lnan/ren/button/SsljButton;->selectedIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lnan/ren/button/SsljButton;->setChecked(Z)V

    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 206
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Lnan/ren/button/SsljButton;->rootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 208
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "id":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 210
    :cond_2
    iget-object v2, p0, Lnan/ren/button/SsljButton;->rootView:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 211
    .local v2, "v":Landroid/view/View;
    if-nez v2, :cond_3

    .line 212
    const-string v3, " findViewById error of null"

    invoke-static {v3}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 213
    return-void

    .line 215
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lnan/ren/button/SsljButton;->lastParent:Landroid/view/ViewGroup;

    .line 216
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lnan/ren/button/SsljButton;->lastIndex:I

    .line 217
    iget-object v3, p0, Lnan/ren/button/SsljButton;->lastParent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    const-string v4, "\u67e5\u770b"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lnan/ren/button/SsljButton$2;

    invoke-direct {v4, p0, v2}, Lnan/ren/button/SsljButton$2;-><init>(Lnan/ren/button/SsljButton;Landroid/view/View;)V

    .line 221
    const-string v5, "\u786e\u5b9a"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 231
    return-void
.end method

.method public onClickPopItem(I)V
    .locals 2
    .param p1, "i"    # I

    .line 96
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    .line 97
    const-string v0, "my_preview_camera_filter"

    invoke-static {v0, p1}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    .line 98
    sget-object v0, Lnan/ren/G;->viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    if-eqz v0, :cond_0

    sget-object v0, Lnan/ren/G;->viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lnan/ren/G;->viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnan/ren/button/SsljButton;->rootView:Landroid/view/ViewGroup;

    .line 101
    iget-object v0, p0, Lnan/ren/button/SsljButton;->listView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lnan/ren/button/SsljButton;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b03f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lnan/ren/button/SsljButton;->initMap(Landroid/view/ViewGroup;)V

    .line 103
    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->showViewDialog()V

    .line 106
    :cond_0
    return-void
.end method

.method public setUpCamera()V
    .locals 4

    .line 235
    :try_start_0
    const-string v0, "lib_lut_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxProfilePrefStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "lutFileName":Ljava/lang/String;
    const-string v1, "lib_lut_intensity_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/Utils/Pref;->getAuxProfilePrefFloatValue(Ljava/lang/String;F)F

    move-result v1

    .line 237
    .local v1, "intensity":F
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnan/ren/G;->LUT_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 239
    :cond_1
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;

    invoke-direct {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;-><init>()V

    .line 240
    .local v2, "lutFilter":Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;
    invoke-static {v0}, Lnan/ren/util/LutUtil;->getLutBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {v2, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;->setIntensity(F)V

    .line 242
    iget-object v3, p0, Lnan/ren/button/SsljButton;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v3, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .end local v0    # "lutFileName":Ljava/lang/String;
    .end local v1    # "intensity":F
    .end local v2    # "lutFilter":Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;
    goto :goto_1

    .line 237
    .restart local v0    # "lutFileName":Ljava/lang/String;
    .restart local v1    # "intensity":F
    :cond_2
    :goto_0
    return-void

    .line 244
    .end local v0    # "lutFileName":Ljava/lang/String;
    .end local v1    # "intensity":F
    :catch_0
    move-exception v0

    .line 245
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method showViewDialog()V
    .locals 4

    .line 129
    const-string v0, "#ffacc8fa"

    iget-object v1, p0, Lnan/ren/button/SsljButton;->dialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    const-string v2, "\u67e5\u770b"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lnan/ren/button/SsljButton;->getLibListView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lnan/ren/button/SsljButton$1;

    invoke-direct {v2, p0}, Lnan/ren/button/SsljButton$1;-><init>(Lnan/ren/button/SsljButton;)V

    .line 134
    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lnan/ren/button/SsljButton;->dialog:Landroid/app/AlertDialog;

    .line 141
    :cond_0
    iget-object v1, p0, Lnan/ren/button/SsljButton;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 143
    :try_start_0
    iget-object v1, p0, Lnan/ren/button/SsljButton;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 144
    iget-object v1, p0, Lnan/ren/button/SsljButton;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 147
    return-void
.end method
