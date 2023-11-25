.class public Lcer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcez;

    invoke-direct {v0}, Lcez;-><init>()V

    invoke-direct {p0, v0}, Lcer;-><init>(Lcez;)V

    return-void
.end method

.method public constructor <init>(Lcez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lbzg;->f(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcgj;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Landroid/view/ActionMode$Callback;)V
    .locals 1

    instance-of v0, p0, Lcgn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcgn;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Lcez;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lcar;)V
    .locals 0

    return-void
.end method

.method public c(Lcar;)V
    .locals 0

    return-void
.end method
