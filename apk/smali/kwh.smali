.class public final synthetic Lkwh;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Lkwi;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Lmpn;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkwi;Landroid/view/SurfaceView;Lmpn;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwh;->a:Lkwi;

    iput-object p2, p0, Lkwh;->b:Landroid/view/SurfaceView;

    iput-object p3, p0, Lkwh;->c:Lmpn;

    iput-boolean p4, p0, Lkwh;->d:Z

    iput p5, p0, Lkwh;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwh;->b:Landroid/view/SurfaceView;

    iget-object v1, p0, Lkwh;->a:Lkwi;

    iget-object v2, v1, Lkwi;->k:Liqh;

    invoke-virtual {v2}, Liqh;->b()Lmpn;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lkwi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x124e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "getScreenshotFrom(): the surface is not valid"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_0
    iget v3, p0, Lkwh;->e:I

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    invoke-static {v4, v5, v2, v3}, Lkwi;->c(IILmpn;I)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lkwi;->e:Llcg;

    iget-boolean v4, p0, Lkwh;->d:Z

    iget-object v5, p0, Lkwh;->c:Lmpn;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llcg;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Lmpn;->a()I

    move-result v0

    invoke-static {v2, v0, v4}, Lkwi;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3}, Lkwm;->b(Landroid/graphics/Bitmap;I)Lkwm;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkwi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x124d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "getScreenshotFrom(): the surface size is invalid"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;

    :goto_1
    return-object v0
.end method
