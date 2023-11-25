.class public final Ldne;
.super Ldod;


# static fields
.field private static final a:Ldoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldoj;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Ldoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldne;->a:Ldoj;

    return-void
.end method

.method public constructor <init>(Ldne;)V
    .locals 0

    invoke-direct {p0, p1}, Ldod;-><init>(Ldod;)V

    return-void
.end method

.method public constructor <init>(Ldnw;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-direct {p0}, Ldod;-><init>()V

    if-nez p2, :cond_0

    sget-object p1, Ldne;->a:Ldoj;

    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {p1, p2}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Ldnw;->w:Ldot;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldod;->g:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v2, Ldoi;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Ldoi;-><init>(II)V

    invoke-virtual {p0, v2}, Ldod;->l(Ldoi;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    if-lez v1, :cond_1

    iput v1, p0, Ldod;->j:I

    iput v1, p0, Ldod;->i:I

    iput v1, p0, Ldod;->h:I

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0, v2, v1}, Ldod;->j(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Ldod;->l:I

    sget-object v1, Ldnr;->a:Ldnr;

    invoke-virtual {p1, v1}, Ldnw;->d(Ldnr;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Ldod;->p:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldod;->p:F

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    iput v1, p0, Ldod;->q:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ldns;->values()[Ldns;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1}, Ldot;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldns;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ldns;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Ldns;->values()[Ldns;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Ldod;->r:Ldns;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ldnt;->values()[Ldnt;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v1}, Ldot;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldnt;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ldnt;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Ldnt;->values()[Ldnt;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Ldod;->s:Ldnt;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Ldnu;->values()[Ldnu;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-static {v1}, Ldot;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldnu;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Ldnu;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {}, Ldnu;->values()[Ldnu;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_3
    iput-object v0, p0, Ldod;->t:Ldnu;

    sget-object v0, Ldnr;->g:Ldnr;

    invoke-virtual {p1, v0}, Ldnw;->d(Ldnr;)Z

    const-string p1, "recording-hint"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ldod;->y:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    invoke-virtual {p0, p1}, Ldod;->i(I)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance v0, Ldoi;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Ldoi;-><init>(II)V

    invoke-virtual {p0, v0}, Ldod;->k(Ldoi;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    iput p1, p0, Ldod;->o:I

    return-void
.end method


# virtual methods
.method public final a()Ldod;
    .locals 1

    new-instance v0, Ldne;

    invoke-direct {v0, p0}, Ldne;-><init>(Ldne;)V

    return-object v0
.end method
