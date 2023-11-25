.class final Lhky;
.super Lmu;

# interfaces
.implements Lhkz;


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/content/res/ColorStateList;

.field public final u:Landroid/content/res/ColorStateList;

.field private v:Lmjo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lmu;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b02e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhky;->s:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    invoke-static {p1}, Lnie;->dE(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lnie;->dG(Landroid/view/View;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lhky;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lnie;->dz(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lnie;->dC(Landroid/view/View;)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lhky;->u:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhky;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final C()Lmjo;
    .locals 1

    iget-object v0, p0, Lhky;->v:Lmjo;

    return-object v0
.end method

.method public final D(Lmjo;)V
    .locals 0

    iput-object p1, p0, Lhky;->v:Lmjo;

    return-void
.end method
