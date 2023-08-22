.class public Landroid/preference/CameraInfoPreference;
.super Landroid/preference/Preference;
.source "CameraInfoPreference.java"


# instance fields
.field private camera:Lcom/agc/Camera;

.field private info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    return-void
.end method

.method private getItemData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "summary"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initCamera()V
    .locals 7

    invoke-virtual {p0}, Landroid/preference/CameraInfoPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    nop

    invoke-static {v1}, Lcom/Utils/Lens;->getCamera(I)Lcom/agc/Camera;

    move-result-object v3

    iput-object v3, p0, Landroid/preference/CameraInfoPreference;->camera:Lcom/agc/Camera;

    iget-object v3, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    const-string v4, "lens_info_name"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pref_lens_title_key_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Landroid/preference/CameraInfoPreference;->getItemData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroid/preference/CameraInfoPreference;->camera:Lcom/agc/Camera;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    const-string v4, "lens_info_focal_length"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/preference/CameraInfoPreference;->camera:Lcom/agc/Camera;

    invoke-virtual {v5}, Lcom/agc/Camera;->getFocalLength()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Landroid/preference/CameraInfoPreference;->getItemData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    const-string v4, "lens_info_aperture"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/preference/CameraInfoPreference;->camera:Lcom/agc/Camera;

    invoke-virtual {v5}, Lcom/agc/Camera;->getAperture()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Landroid/preference/CameraInfoPreference;->getItemData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    const-string v4, "lens_info_angle"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/preference/CameraInfoPreference;->camera:Lcom/agc/Camera;

    invoke-virtual {v5}, Lcom/agc/Camera;->getAngleOfView()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "%d\u00b0"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Landroid/preference/CameraInfoPreference;->getItemData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    const-string v3, "lens_info_sensor_size"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/preference/CameraInfoPreference;->camera:Lcom/agc/Camera;

    invoke-virtual {v4}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Landroid/preference/CameraInfoPreference;->getItemData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    const-string v3, "lens_info_raw_size"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/preference/CameraInfoPreference;->camera:Lcom/agc/Camera;

    invoke-virtual {v4}, Lcom/agc/Camera;->getRawSizes()[Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/preference/CameraInfoPreference;->camera:Lcom/agc/Camera;

    invoke-virtual {v4}, Lcom/agc/Camera;->getRawSizes()[Landroid/util/Size;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Landroid/preference/CameraInfoPreference;->camera:Lcom/agc/Camera;

    invoke-virtual {v4}, Lcom/agc/Camera;->getRawSizes()[Landroid/util/Size;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, "--"

    :goto_1
    invoke-direct {p0, v3, v4}, Landroid/preference/CameraInfoPreference;->getItemData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Landroid/preference/CameraInfoPreference;->initCamera()V

    invoke-virtual {p0}, Landroid/preference/CameraInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/agc/Res$layout;->preference_camera_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/agc/Res$id;->agc_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    new-instance v10, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Landroid/preference/CameraInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/preference/CameraInfoPreference;->info:Ljava/util/List;

    sget v7, Lcom/agc/Res$layout;->preference_camera_info_item:I

    const-string v4, "title"

    const-string v8, "summary"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    new-array v9, v4, [I

    sget v4, Lcom/agc/Res$id;->title:I

    aput v4, v9, v2

    sget v2, Lcom/agc/Res$id;->summary:I

    const/4 v4, 0x1

    aput v2, v9, v4

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v3, v10}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v1
.end method
