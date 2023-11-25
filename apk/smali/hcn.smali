.class public final synthetic Lhcn;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lhco;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhco;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcn;->a:Lhco;

    iput p2, p0, Lhcn;->b:I

    iput-boolean p3, p0, Lhcn;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 8

    iget-object v0, p0, Lhcn;->a:Lhco;

    iget-object v0, v0, Lhco;->g:Leio;

    iget-object v1, v0, Leio;->r:Lkwi;

    iget-object v1, v0, Leio;->w:Landroid/view/WindowManager;

    invoke-static {v1}, Lhel;->I(Landroid/view/WindowManager;)I

    move-result v1

    iget-object v0, v0, Leio;->r:Lkwi;

    iget-object v2, v0, Lkwi;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lhcn;->c:Z

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lkwi;->d:Lmqm;

    const-string v5, "getScreenshot"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lkwi;->f:Lkwa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lkwa;->b:Landroid/view/SurfaceView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Lhcn;->b:I

    if-nez v1, :cond_2

    :try_start_1
    rem-int/lit16 v6, v5, 0xb4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    move-result v6

    :goto_2
    if-nez v1, :cond_4

    rem-int/lit16 v1, v5, 0xb4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    :goto_4
    div-int/lit8 v6, v6, 0x4

    div-int/lit8 v1, v1, 0x4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v6, v0, Lkwi;->e:Llcg;

    invoke-virtual {v6, v4, v1}, Llcg;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Lkwi;->d:Lmqm;

    const-string v6, "getScreenshot#flipAndRotate"

    invoke-interface {v4, v6}, Lmqm;->g(Ljava/lang/String;)V

    invoke-static {v1, v5, v3}, Lkwi;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lkwi;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
