.class final Lihq;
.super Ljava/lang/Object;

# interfaces
.implements Ljeu;


# static fields
.field private static final a:Lmpq;

.field private static final b:Lmpq;

.field private static final c:Lmpq;


# instance fields
.field private final d:Ljlr;

.field private final e:Lmpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmpq;->b:Lmpq;

    sput-object v0, Lihq;->a:Lmpq;

    const/16 v0, 0x19

    invoke-static {v0}, Lmpq;->c(I)Lmpq;

    move-result-object v0

    sput-object v0, Lihq;->b:Lmpq;

    const/16 v0, 0x5f

    invoke-static {v0}, Lmpq;->c(I)Lmpq;

    move-result-object v0

    sput-object v0, Lihq;->c:Lmpq;

    return-void
.end method

.method public constructor <init>(Ljlr;Lmpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihq;->d:Ljlr;

    iput-object p2, p0, Lihq;->e:Lmpn;

    return-void
.end method


# virtual methods
.method public final a(Ljfg;Ljmd;)V
    .locals 0

    return-void
.end method

.method public final b(Ljfg;)V
    .locals 1

    iget p1, p1, Ljfg;->c:I

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lihq;->d:Ljlr;

    sget-object v0, Lihq;->a:Lmpq;

    invoke-interface {p1, v0}, Ljlr;->b(Lmpq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljfg;Ljhp;)V
    .locals 0

    iget p1, p1, Ljfg;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lihq;->d:Ljlr;

    sget-object p2, Lihq;->c:Lmpq;

    invoke-interface {p1, p2}, Ljlr;->b(Lmpq;)V

    :cond_0
    return-void
.end method

.method public final d(Ljfg;Leyc;)V
    .locals 9

    iget v0, p1, Ljfg;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p2, Leyc;->a:Ljava/lang/Object;

    iget-object p1, p1, Ljfg;->b:Ljff;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p2, [I

    iget v1, p1, Ljff;->b:I

    iget p1, p1, Ljff;->a:I

    invoke-static {p2, v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lihq;->e:Lmpn;

    iget p1, p1, Lmpn;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lihq;->d:Ljlr;

    invoke-interface {p2, p1}, Ljlr;->aa(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lihq;->d:Ljlr;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f140513

    invoke-static {v0, p2}, Lnie;->eG(I[Ljava/lang/Object;)Lkvp;

    move-result-object p2

    invoke-interface {p1, p2}, Ljlr;->S(Lkvp;)V

    iget-object p1, p0, Lihq;->d:Ljlr;

    sget-object p2, Lihq;->b:Lmpq;

    invoke-interface {p1, p2}, Ljlr;->b(Lmpq;)V

    return-void

    :pswitch_1
    iget-object p2, p2, Leyc;->a:Ljava/lang/Object;

    iget-object p1, p1, Ljfg;->b:Ljff;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p2, [I

    iget v1, p1, Ljff;->b:I

    iget p1, p1, Ljff;->a:I

    invoke-static {p2, v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lihq;->d:Ljlr;

    iget-object v0, p0, Lihq;->e:Lmpn;

    iget v0, v0, Lmpn;->e:I

    invoke-interface {p2, p1, v0}, Ljlr;->Z(Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
