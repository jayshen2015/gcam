.class public final Ldyh;
.super Ljava/lang/Object;

# interfaces
.implements Ldyi;


# instance fields
.field private final a:Ldsy;

.field private final b:Ldyi;

.field private final c:Ldyi;


# direct methods
.method public constructor <init>(Ldsy;Ldyi;Ldyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->a:Ldsy;

    iput-object p2, p0, Ldyh;->b:Ldyi;

    iput-object p3, p0, Ldyh;->c:Ldyi;

    return-void
.end method


# virtual methods
.method public final a(Ldsq;Ldqj;)Ldsq;
    .locals 2

    invoke-interface {p1}, Ldsq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldyh;->b:Ldyi;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldyh;->a:Ldsy;

    invoke-static {v0, v1}, Ldxa;->g(Landroid/graphics/Bitmap;Ldsy;)Ldxa;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ldyi;->a(Ldsq;Ldqj;)Ldsq;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ldxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyh;->c:Ldyi;

    invoke-interface {v0, p1, p2}, Ldyi;->a(Ldsq;Ldqj;)Ldsq;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
