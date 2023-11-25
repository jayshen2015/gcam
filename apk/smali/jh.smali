.class final Ljh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljm;


# instance fields
.field a:Lel;

.field final synthetic b:Ljn;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljn;)V
    .locals 0

    iput-object p1, p0, Ljh;->b:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljh;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Ljh;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ljh;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljh;->a:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfl;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljh;->a:Lel;

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Ljh;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljh;->b:Ljn;

    new-instance v1, Lek;

    iget-object v0, v0, Ljn;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lek;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ljh;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lek;->i(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ljh;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Ljh;->b:Ljn;

    iget-object v3, v1, Lek;->a:Leg;

    invoke-virtual {v2}, Ljn;->getSelectedItemPosition()I

    move-result v2

    iput-object v0, v3, Leg;->o:Landroid/widget/ListAdapter;

    iput-object p0, v3, Leg;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, Leg;->v:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Leg;->u:Z

    invoke-virtual {v1}, Lek;->b()Lel;

    move-result-object v0

    iput-object v0, p0, Ljh;->a:Lel;

    iget-object v0, v0, Lel;->a:Lej;

    iget-object v0, v0, Lej;->f:Landroid/widget/ListView;

    invoke-static {v0, p1}, Ljf;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Ljf;->c(Landroid/view/View;I)V

    iget-object p1, p0, Ljh;->a:Lel;

    invoke-virtual {p1}, Lel;->show()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ljh;->b:Ljn;

    invoke-virtual {p1, p2}, Ljn;->setSelection(I)V

    iget-object p1, p0, Ljh;->b:Ljn;

    invoke-virtual {p1}, Ljn;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh;->b:Ljn;

    iget-object v0, p0, Ljh;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljn;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ljh;->k()V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ljh;->a:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
