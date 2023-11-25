.class public final Ldvy;
.super Ljava/lang/Object;

# interfaces
.implements Ldqm;


# instance fields
.field private final a:Ldsy;

.field private final b:Ldqm;


# direct methods
.method public constructor <init>(Ldsy;Ldqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvy;->a:Ldsy;

    iput-object p2, p0, Ldvy;->b:Ldqm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ldqj;)Z
    .locals 3

    check-cast p1, Ldsq;

    new-instance v0, Ldxa;

    invoke-interface {p1}, Ldsq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Ldvy;->a:Ldsy;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ldxa;-><init>(Landroid/graphics/Bitmap;Ldsy;I)V

    iget-object p1, p0, Ldvy;->b:Ldqm;

    invoke-interface {p1, v0, p2, p3}, Ldqm;->a(Ljava/lang/Object;Ljava/io/File;Ldqj;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
