.class public final Lgx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lho;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lhb;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lhn;

.field public f:Lgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgx;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lgx;->f:Lgw;

    if-nez v0, :cond_0

    new-instance v0, Lgw;

    invoke-direct {v0, p0}, Lgw;-><init>(Lgx;)V

    iput-object v0, p0, Lgx;->f:Lgw;

    :cond_0
    iget-object v0, p0, Lgx;->f:Lgw;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lhb;)V
    .locals 1

    iget-object v0, p0, Lgx;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgx;->a:Landroid/content/Context;

    iget-object v0, p0, Lgx;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgx;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lgx;->c:Lhb;

    iget-object p1, p0, Lgx;->f:Lgw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Lhb;Z)V
    .locals 1

    iget-object v0, p0, Lgx;->e:Lhn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhn;->a(Lhb;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lhn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lhv;)Z
    .locals 5

    invoke-virtual {p1}, Lhb;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lhc;

    invoke-direct {v0, p1}, Lhc;-><init>(Lhb;)V

    iget-object v1, v0, Lhc;->a:Lhb;

    new-instance v2, Lek;

    iget-object v3, v1, Lhb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lek;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgx;

    invoke-virtual {v2}, Lek;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lgx;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lhc;->c:Lgx;

    iget-object v3, v0, Lhc;->c:Lgx;

    iput-object v0, v3, Lgx;->e:Lhn;

    iget-object v4, v0, Lhc;->a:Lhb;

    invoke-virtual {v4, v3}, Lhb;->g(Lho;)V

    iget-object v3, v0, Lhc;->c:Lgx;

    invoke-virtual {v3}, Lgx;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Lek;->a:Leg;

    iput-object v3, v4, Leg;->o:Landroid/widget/ListAdapter;

    iput-object v0, v4, Leg;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lhb;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object v3, v4, Leg;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lhb;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lek;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lhb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lek;->i(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, Lek;->g(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Lek;->b()Lel;

    move-result-object v1

    iput-object v1, v0, Lhc;->b:Lel;

    iget-object v1, v0, Lhc;->b:Lel;

    invoke-virtual {v1, v0}, Lel;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lhc;->b:Lel;

    invoke-virtual {v1}, Lel;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lhc;->b:Lel;

    invoke-virtual {v0}, Lel;->show()V

    iget-object v0, p0, Lgx;->e:Lhn;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lhn;->b(Lhb;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lhd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lhd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgx;->f:Lgw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lgx;->c:Lhb;

    iget-object p2, p0, Lgx;->f:Lgw;

    invoke-virtual {p2, p3}, Lgw;->a(I)Lhd;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lhb;->A(Landroid/view/MenuItem;Lho;I)Z

    return-void
.end method
