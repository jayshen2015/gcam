.class public final Liia;
.super Ljava/lang/Object;

# interfaces
.implements Ljeu;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lmpn;

.field final synthetic c:Lqbg;


# direct methods
.method public constructor <init>(Lqbg;Lmpn;Lqbg;)V
    .locals 0

    iput-object p1, p0, Liia;->a:Lqbg;

    iput-object p2, p0, Liia;->b:Lmpn;

    iput-object p3, p0, Liia;->c:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljfg;Ljmd;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No URI expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljfg;)V
    .locals 0

    return-void
.end method

.method public final c(Ljfg;Ljhp;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No compressed result expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljfg;Leyc;)V
    .locals 10

    iget-object p2, p2, Leyc;->a:Ljava/lang/Object;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p2, [I

    iget-object v1, p1, Ljfg;->b:Ljff;

    iget v2, v1, Ljff;->b:I

    iget v1, v1, Ljff;->a:I

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget p1, p1, Ljfg;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Liia;->a:Lqbg;

    invoke-virtual {p1, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Liia;->b:Lmpn;

    iget p1, p1, Lmpn;->e:I

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Liia;->c:Lqbg;

    invoke-virtual {p2, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
