.class public final Ldzq;
.super Ldzt;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Ldzt;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldzq;->a:Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
