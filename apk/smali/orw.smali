.class final Lorw;
.super Lcrz;


# instance fields
.field final synthetic b:Lorz;


# direct methods
.method public constructor <init>(Lorz;)V
    .locals 0

    iput-object p1, p0, Lorw;->b:Lorz;

    invoke-direct {p0}, Lcrz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lorw;->b:Lorz;

    iget-object v0, v0, Lorz;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcav;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lorw;->b:Lorz;

    iget-object v1, v0, Lorz;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorz;->d:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, Lcav;->f(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
