.class public Lek;
.super Ljava/lang/Object;


# instance fields
.field public final a:Leg;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lel;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lek;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leg;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lel;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Leg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lek;->a:Leg;

    iput p2, p0, Lek;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lek;->a:Leg;

    iget-object v0, v0, Leg;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lel;
    .locals 14

    iget-object v0, p0, Lek;->a:Leg;

    new-instance v1, Lel;

    iget-object v0, v0, Leg;->a:Landroid/content/Context;

    iget v2, p0, Lek;->b:I

    invoke-direct {v1, v0, v2}, Lel;-><init>(Landroid/content/Context;I)V

    iget-object v0, v1, Lel;->a:Lej;

    iget-object v8, p0, Lek;->a:Leg;

    iget-object v2, v8, Leg;->e:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v0, Lej;->x:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Leg;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lej;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v8, Leg;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v0, Lej;->t:Landroid/graphics/drawable/Drawable;

    iput v9, v0, Lej;->s:I

    iget-object v3, v0, Lej;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lej;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v8, Leg;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v0, Lej;->e:Ljava/lang/CharSequence;

    iget-object v3, v0, Lej;->w:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v8, Leg;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v3, v8, Leg;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v2, v3}, Lej;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    iget-object v2, v8, Leg;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v3, v8, Leg;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x2

    invoke-virtual {v0, v4, v2, v3}, Lej;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v2, v8, Leg;->n:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_6

    iget-object v2, v8, Leg;->o:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_e

    :cond_6
    iget-object v2, v8, Leg;->b:Landroid/view/LayoutInflater;

    iget v3, v0, Lej;->C:I

    invoke-virtual {v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v2, v8, Leg;->t:Z

    if-eqz v2, :cond_7

    iget-object v4, v8, Leg;->a:Landroid/content/Context;

    new-instance v13, Lee;

    iget v5, v0, Lej;->D:I

    iget-object v6, v8, Leg;->n:[Ljava/lang/CharSequence;

    move-object v2, v13

    move-object v3, v8

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lee;-><init>(Leg;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_2

    :cond_7
    iget-boolean v2, v8, Leg;->u:Z

    if-eqz v2, :cond_8

    iget v2, v0, Lej;->E:I

    goto :goto_1

    :cond_8
    iget v2, v0, Lej;->F:I

    :goto_1
    iget-object v13, v8, Leg;->o:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v8, Leg;->a:Landroid/content/Context;

    new-instance v13, Lei;

    iget-object v4, v8, Leg;->n:[Ljava/lang/CharSequence;

    invoke-direct {v13, v3, v2, v4}, Lei;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v13, v0, Lej;->y:Landroid/widget/ListAdapter;

    iget v2, v8, Leg;->v:I

    iput v2, v0, Lej;->z:I

    iget-object v2, v8, Leg;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_a

    new-instance v2, Lkru;

    invoke-direct {v2, v8, v0, v10}, Lkru;-><init>(Leg;Lej;I)V

    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_a
    iget-object v2, v8, Leg;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v2, :cond_b

    new-instance v2, Lef;

    invoke-direct {v2, v8, v12, v0}, Lef;-><init>(Leg;Landroid/support/v7/app/AlertController$RecycleListView;Lej;)V

    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_b
    :goto_3
    iget-boolean v2, v8, Leg;->u:Z

    if-eqz v2, :cond_c

    invoke-virtual {v12, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_c
    iget-boolean v2, v8, Leg;->t:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_d
    :goto_4
    iput-object v12, v0, Lej;->f:Landroid/widget/ListView;

    :cond_e
    iget-object v2, v8, Leg;->r:Landroid/view/View;

    if-eqz v2, :cond_f

    iput-object v2, v0, Lej;->g:Landroid/view/View;

    iput v9, v0, Lej;->h:I

    iput-boolean v9, v0, Lej;->i:Z

    goto :goto_5

    :cond_f
    iget v2, v8, Leg;->q:I

    if-eqz v2, :cond_10

    iput-object v11, v0, Lej;->g:Landroid/view/View;

    iput v2, v0, Lej;->h:I

    iput-boolean v9, v0, Lej;->i:Z

    :cond_10
    :goto_5
    iget-object v0, p0, Lek;->a:Leg;

    iget-boolean v0, v0, Leg;->k:Z

    invoke-virtual {v1, v0}, Lel;->setCancelable(Z)V

    iget-object v0, p0, Lek;->a:Leg;

    iget-boolean v0, v0, Leg;->k:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1, v10}, Lel;->setCanceledOnTouchOutside(Z)V

    :cond_11
    invoke-virtual {v1, v11}, Lel;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lek;->a:Leg;

    iget-object v0, v0, Leg;->l:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lel;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lek;->a:Leg;

    iget-object v0, v0, Leg;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Lel;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v1
.end method

.method public final c()Lel;
    .locals 1

    invoke-virtual {p0}, Lek;->b()Lel;

    move-result-object v0

    invoke-virtual {v0}, Lel;->show()V

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lek;->a:Leg;

    iput-object p1, v0, Leg;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lek;->a:Leg;

    iput-object p1, v0, Leg;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lek;->a:Leg;

    iput-object p1, v0, Leg;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Leg;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final g(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lek;->a:Leg;

    iput-object p1, v0, Leg;->m:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lek;->a:Leg;

    iput-object p1, v0, Leg;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Leg;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lek;->a:Leg;

    iput-object p1, v0, Leg;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lek;->a:Leg;

    iput-object p1, v0, Leg;->r:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Leg;->q:I

    return-void
.end method
