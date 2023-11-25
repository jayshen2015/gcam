.class Ljtn;
.super Ljava/lang/Object;

# interfaces
.implements Ljtg;


# instance fields
.field final synthetic b:Ljto;


# direct methods
.method public constructor <init>(Ljto;)V
    .locals 0

    iput-object p1, p0, Ljtn;->b:Ljto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljtn;->b:Ljto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljto;->s(ZZ)V

    return-void
.end method

.method public final synthetic b(Lehr;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lehr;Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ljtn;->b:Ljto;

    iget-object v1, v0, Ljto;->r:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljto;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Ljto;->q:Lehr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljto;->l:Ljta;

    invoke-virtual {v0, v1, v3}, Ljta;->j(Landroid/content/pm/ResolveInfo;Lehr;)I

    move-result v0

    iget-object v3, p0, Ljtn;->b:Ljto;

    iget-object v3, v3, Ljto;->n:Ljtf;

    sget-object v4, Ljte;->c:Ljte;

    invoke-virtual {v3, v4}, Ljtf;->d(Ljte;)V

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Ljtn;->b:Ljto;

    iget-object v4, v4, Ljto;->n:Ljtf;

    iget-boolean v5, v4, Ljtf;->b:Z

    invoke-static {v5}, Lpao;->n(Z)V

    iget-object v4, v4, Ljtf;->g:Ljava/lang/Object;

    check-cast v4, Lqoc;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_0
    iget-object v4, v4, Lqoc;->b:Lqoh;

    check-cast v4, Lpwt;

    sget-object v5, Lpwt;->j:Lpwt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpwt;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lpwt;->a:I

    iput-object v3, v4, Lpwt;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Ljtn;->b:Ljto;

    iget-object v0, v0, Ljto;->n:Ljtf;

    invoke-virtual {v0, v4}, Ljtf;->f(I)V

    iget-object v0, p0, Ljtn;->b:Ljto;

    iget-object v0, v0, Ljto;->l:Ljta;

    invoke-virtual {v0, v1}, Ljta;->e(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljtn;->b:Ljto;

    iget-object v2, v0, Ljto;->i:Landroid/content/pm/PackageManager;

    iget-object v4, v0, Ljto;->j:Landroid/content/res/Resources;

    invoke-static {v1, v2, v4}, Ljui;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljto;->h:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljtn;->b:Ljto;

    iget-object v0, v0, Ljto;->n:Ljtf;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljtf;->f(I)V

    return-void

    :cond_3
    iget-object v0, p0, Ljtn;->b:Ljto;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    iget-object v2, v0, Ljto;->j:Landroid/content/res/Resources;

    const v4, 0x7f14054d

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljto;->h:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Ljtn;->b:Ljto;

    iget-object v0, v0, Ljto;->n:Ljtf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljtf;->f(I)V

    iget-object v0, p0, Ljtn;->b:Ljto;

    new-instance v1, Ljqq;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ljto;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ljtn;->b:Ljto;

    iget-object v0, v0, Ljto;->w:Ljyt;

    invoke-virtual {v0}, Ljyt;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljtn;->b:Ljto;

    const/4 v1, 0x0

    iput-object v1, v0, Ljto;->r:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public hc()V
    .locals 0

    return-void
.end method

.method public final synthetic hz()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ljtn;->b:Ljto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljto;->s(ZZ)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
