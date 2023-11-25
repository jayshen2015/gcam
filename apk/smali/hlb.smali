.class final Lhlb;
.super Lmu;

# interfaces
.implements Lhkz;


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field private u:Lmjo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lmu;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhlb;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhlb;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhlb;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final C()Lmjo;
    .locals 1

    iget-object v0, p0, Lhlb;->u:Lmjo;

    return-object v0
.end method

.method public final D(Lmjo;)V
    .locals 0

    iput-object p1, p0, Lhlb;->u:Lmjo;

    return-void
.end method

.method public final E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhlb;->s:Landroid/widget/ImageView;

    const-string v0, "selected"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lhlb;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lhlb;->a:Landroid/view/View;

    invoke-static {v0}, Lnie;->dE(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lhlb;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lhlb;->a:Landroid/view/View;

    invoke-static {v0}, Lnie;->dz(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lhlb;->s:Landroid/widget/ImageView;

    const-string v0, "default"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lhlb;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lhlb;->a:Landroid/view/View;

    invoke-static {v0}, Lnie;->dG(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lhlb;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lhlb;->a:Landroid/view/View;

    invoke-static {v0}, Lnie;->dB(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
