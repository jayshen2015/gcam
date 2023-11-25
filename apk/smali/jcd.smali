.class public final Ljcd;
.super Ljava/lang/Object;

# interfaces
.implements Lleo;


# static fields
.field public static final a:Landroid/graphics/PointF;

.field public static final b:Landroid/graphics/PointF;


# instance fields
.field public c:Lmpe;

.field public d:F

.field public e:F

.field public f:I

.field public volatile g:Z

.field public volatile h:F

.field private final i:Lnnn;

.field private final j:Lnpp;

.field private final k:Ljcj;

.field private final l:Landroid/graphics/PointF;

.field private final m:Landroid/graphics/PointF;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private volatile p:Lnpo;

.field private volatile q:Lnpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Ljcd;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x434a8000    # 202.5f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Ljcd;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lfll;Landroid/content/Context;Lnnn;Ljcj;Lnpp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ljcd;->l:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ljcd;->m:Landroid/graphics/PointF;

    sget-object v0, Lmpe;->a:Lmpe;

    iput-object v0, p0, Ljcd;->c:Lmpe;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljcd;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ljcd;->e:F

    const/4 v0, 0x0

    iput v0, p0, Ljcd;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcd;->g:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ljcd;->h:F

    const/4 v0, 0x0

    iput-object v0, p0, Ljcd;->p:Lnpo;

    iput-object v0, p0, Ljcd;->q:Lnpl;

    iput-object p3, p0, Ljcd;->i:Lnnn;

    iput-object p4, p0, Ljcd;->k:Ljcj;

    iput-object p2, p0, Ljcd;->n:Landroid/content/Context;

    iput-object p5, p0, Ljcd;->j:Lnpp;

    sget-object p2, Lfmi;->h:Lflm;

    invoke-interface {p1, p2}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljcd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Llep;
    .locals 1

    sget-object v0, Llep;->j:Llep;

    return-object v0
.end method

.method public final b()Lnnn;
    .locals 1

    iget-object v0, p0, Ljcd;->i:Lnnn;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnie;->dt(Lleo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljcd;->p:Lnpo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcd;->p:Lnpo;

    invoke-virtual {v0}, Lnnt;->a()Lnln;

    iput-object v1, p0, Ljcd;->p:Lnpo;

    :cond_0
    iget-object v0, p0, Ljcd;->q:Lnpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljcd;->q:Lnpl;

    invoke-virtual {v0}, Lnnt;->a()Lnln;

    iput-object v1, p0, Ljcd;->q:Lnpl;

    :cond_1
    iget-object v0, p0, Ljcd;->j:Lnpp;

    invoke-virtual {v0}, Lnpp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Ljcd;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic q(Lnec;Lnec;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lnie;->du(Lleo;Lnec;Lnec;)I

    move-result p1

    return p1
.end method

.method public final synthetic s(Lmtg;Lmuj;Lmtg;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnie;->dw(Lleo;Lmtg;Lmuj;Lmtg;)V

    return-void
.end method

.method public final declared-synchronized t(Lnol;Lnpl;)I
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lnol;->g()Lnmz;

    move-result-object v0

    iget-object v0, v0, Lnmz;->a:Lnku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ljcd;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "#FF00FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lnol;->g()Lnmz;

    move-result-object v2

    iget-object v3, p0, Ljcd;->p:Lnpo;

    if-nez v3, :cond_0

    iget-object v3, p0, Ljcd;->i:Lnnn;

    invoke-static {v3, v2}, Lnpo;->g(Lnnn;Lnmz;)Lnpo;

    move-result-object v2

    iput-object v2, p0, Ljcd;->p:Lnpo;

    iget-object v2, p0, Ljcd;->p:Lnpo;

    invoke-static {v2}, Lntt;->f(Ljava/lang/Object;)Lnrm;

    move-result-object v2

    invoke-static {v2}, Lnpl;->n(Lnrm;)Lnpl;

    move-result-object v2

    iput-object v2, p0, Ljcd;->q:Lnpl;

    :cond_0
    iget-object v2, p0, Ljcd;->p:Lnpo;

    iget-object v3, p0, Ljcd;->q:Lnpl;

    if-eqz v2, :cond_9

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v4, p0, Ljcd;->g:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljcd;->l:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_3

    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_3

    iget v7, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    iget-object v4, p0, Ljcd;->m:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lnkv;->b()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Ljcd;->l:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v8

    invoke-virtual {v0}, Lnkv;->a()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Ljcd;->l:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, v9

    invoke-virtual {v4, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    sget-object v4, Ljcd;->a:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v9, p0, Ljcd;->h:F

    div-float/2addr v7, v9

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v8

    iget v8, p0, Ljcd;->h:F

    div-float/2addr v4, v8

    iget-object v8, p0, Ljcd;->m:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lnkv;->b()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v6

    sub-float/2addr v10, v7

    invoke-static {v9, v7, v10}, Lnxt;->U(FFF)F

    move-result v7

    iput v7, v8, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Ljcd;->m:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lnkv;->a()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v6

    sub-float/2addr v9, v4

    invoke-static {v8, v4, v9}, Lnxt;->U(FFF)F

    move-result v4

    iput v4, v7, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ljcd;->m:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lnkv;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lnkv;->a()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v7, v7, v9

    mul-float v8, v8, v9

    invoke-virtual {v4, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    :cond_3
    :goto_1
    new-instance v4, Landroid/graphics/PointF;

    iget v7, p0, Ljcd;->f:I

    int-to-float v7, v7

    const/high16 v8, 0x41900000    # 18.0f

    add-float/2addr v7, v8

    const/high16 v8, 0x42100000    # 36.0f

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v7, Lmpe;->b:Lmpe;

    iget-object v8, p0, Ljcd;->c:Lmpe;

    invoke-virtual {v7, v8}, Lmpe;->n(Lmpe;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Ljcd;->b:Landroid/graphics/PointF;

    goto :goto_2

    :cond_4
    sget-object v7, Ljcd;->a:Landroid/graphics/PointF;

    :goto_2
    iget-object v8, p0, Ljcd;->k:Ljcj;

    iget v9, p0, Ljcd;->d:F

    iput v9, v8, Ljcj;->c:F

    iget v9, p0, Ljcd;->e:F

    iput v9, v8, Ljcj;->d:F

    iput-object v1, v8, Ljcj;->b:Landroid/graphics/Color;

    iget-boolean v1, p0, Ljcd;->g:Z

    if-eqz v1, :cond_5

    iget v1, p0, Ljcd;->h:F

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    iput v1, v8, Ljcj;->h:F

    iget-object v1, p0, Ljcd;->k:Ljcj;

    iget-object v8, p0, Ljcd;->m:Landroid/graphics/PointF;

    iget-object v1, v1, Ljcj;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Ljcd;->k:Ljcj;

    iget-boolean v8, p0, Ljcd;->g:Z

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_4
    iget-object v1, v1, Ljcj;->j:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Ljcd;->k:Ljcj;

    iget-boolean v4, p0, Ljcd;->g:Z

    if-nez v4, :cond_7

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lnkv;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lnkv;->a()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v7, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_7
    iget-object v1, v1, Ljcj;->k:Landroid/graphics/PointF;

    invoke-virtual {v1, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Ljcd;->k:Ljcj;

    iget-object v4, p0, Ljcd;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07063c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Ljcj;->f:F

    iget-object v1, p0, Ljcd;->k:Ljcj;

    iget-object v4, p0, Ljcd;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07063d

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Ljcj;->g:F

    iget-object v1, p0, Ljcd;->k:Ljcj;

    iget-boolean v4, p0, Ljcd;->g:Z

    const/4 v7, 0x1

    if-eq v7, v4, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_5
    iput v5, v1, Ljcj;->e:F

    iget-object v1, p0, Ljcd;->k:Ljcj;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lnkv;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lnkv;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v1, Ljcj;->l:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Ljcd;->k:Ljcj;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lnkv;->b()I

    move-result v5

    invoke-virtual {v0}, Lnkv;->a()I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v1, Ljcj;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljcd;->k:Ljcj;

    iget-object v1, v0, Ljcj;->a:Lnnn;

    invoke-static {v1}, Lnou;->a(Lnnn;)Lnpr;

    move-result-object v1

    invoke-static {v1}, Lnog;->l(Lnpr;)Locq;

    move-result-object v1

    iget-object v4, v0, Ljcj;->n:Lnpl;

    invoke-virtual {v1, v4}, Locq;->b(Lnpl;)Lnog;

    move-result-object v1

    iget-object v4, v0, Ljcj;->b:Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    move-result v4

    iget-object v5, v0, Ljcj;->b:Landroid/graphics/Color;

    invoke-virtual {v5}, Landroid/graphics/Color;->green()F

    move-result v5

    iget-object v8, v0, Ljcj;->b:Landroid/graphics/Color;

    invoke-virtual {v8}, Landroid/graphics/Color;->blue()F

    move-result v8

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->BZARLbWlAIBU:Ljava/lang/String;

    invoke-virtual {v1, v9, v4, v5, v8}, Lnog;->j(Ljava/lang/String;FFF)V

    const-string v4, "uStrongThreshold"

    iget v5, v0, Ljcj;->c:F

    invoke-virtual {v1, v4, v5}, Lnog;->e(Ljava/lang/String;F)V

    const-string v4, "uWeakThreshold"

    iget v5, v0, Ljcj;->d:F

    invoke-virtual {v1, v4, v5}, Lnog;->e(Ljava/lang/String;F)V

    const-string v4, "uZoomFactor"

    iget v5, v0, Ljcj;->h:F

    invoke-virtual {v1, v4, v5}, Lnog;->e(Ljava/lang/String;F)V

    iget-object v4, v0, Ljcj;->i:Landroid/graphics/PointF;

    const-string v5, "uRoiCenter"

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v8, v4}, Lnog;->i(Ljava/lang/String;FF)V

    iget-object v4, v0, Ljcj;->j:Landroid/graphics/PointF;

    const-string v5, "uPipOffset"

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v8, v4}, Lnog;->i(Ljava/lang/String;FF)V

    iget-object v4, v0, Ljcj;->k:Landroid/graphics/PointF;

    const-string v5, "uPipSize"

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v8, v4}, Lnog;->i(Ljava/lang/String;FF)V

    iget-object v4, v0, Ljcj;->l:Landroid/graphics/PointF;

    const-string v5, "uExternalTexSize"

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v8, v4}, Lnog;->i(Ljava/lang/String;FF)V

    const-string v4, "outsideRadius"

    iget v5, v0, Ljcj;->f:F

    invoke-virtual {v1, v4, v5}, Lnog;->e(Ljava/lang/String;F)V

    const/4 v4, 0x0

    sget-object v4, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->gXFCT:Ljava/lang/String;

    iget v5, v0, Ljcj;->g:F

    invoke-virtual {v1, v4, v5}, Lnog;->e(Ljava/lang/String;F)V

    const-string v4, "isPipShown"

    iget v5, v0, Ljcj;->e:F

    invoke-virtual {v1, v4, v5}, Lnog;->e(Ljava/lang/String;F)V

    const-string v4, "uExternalTex"

    invoke-virtual {v1, v4, p1}, Lnog;->c(Ljava/lang/String;Lnol;)V

    iget-object p1, v0, Ljcj;->m:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1, v4, v5, v8, p1}, Lnog;->k(IIII)V

    const-string p1, "aPosition"

    invoke-virtual {v1, p1, v6}, Lnog;->b(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lnog;->a()V

    invoke-virtual {v1, v3}, Lnog;->n(Lnpl;)V

    iget-object p1, v0, Ljcj;->a:Lnnn;

    invoke-static {p1}, Lntt;->H(Lnnn;)V

    iget-object p1, p0, Ljcd;->j:Lnpp;

    invoke-virtual {p1, v2, p2}, Lnpp;->d(Lnpo;Lnpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v7

    :cond_9
    :goto_6
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
