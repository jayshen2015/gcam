.class public final Ljqx;
.super Ljava/lang/Object;

# interfaces
.implements Lgsf;


# instance fields
.field public final a:Ljsa;

.field public b:Ljsc;

.field public final c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public d:Z

.field public final e:Liqh;

.field public final f:Ljxd;

.field public final g:Lfnj;

.field public final h:Lknd;

.field public final i:Lgfw;

.field private final j:Ljrz;

.field private final k:Z

.field private l:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljsa;Ljrz;Ljsc;Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljxd;Lgfw;Liqh;Lfnj;Lknd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqx;->d:Z

    iput-object p1, p0, Ljqx;->a:Ljsa;

    iput-object p3, p0, Ljqx;->b:Ljsc;

    iput-object p4, p0, Ljqx;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p5, p0, Ljqx;->f:Ljxd;

    iput-object p6, p0, Ljqx;->i:Lgfw;

    iput-object p2, p0, Ljqx;->j:Ljrz;

    iput-object p7, p0, Ljqx;->e:Liqh;

    iput-object p8, p0, Ljqx;->g:Lfnj;

    iput-object p9, p0, Ljqx;->h:Lknd;

    iput-boolean p10, p0, Ljqx;->k:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ljqx;->b:Ljsc;

    iget-wide v0, v0, Ljsc;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()Lgsg;
    .locals 1

    sget-object v0, Lgsg;->c:Lgsg;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljqx;->j:Ljrz;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ljqx;->b:Ljsc;

    iget-object v0, v0, Ljsc;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljqx;->l:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljqx;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    iget-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljqx;->d:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljqx;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqx;->d:Z

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Ljqx;->l:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Ljqx;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->scrollTo(II)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcdj;->c(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const v4, 0x800035

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const v4, 0x800033

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Lmjo;

    invoke-virtual {v1}, Lmjo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Lmjo;

    :cond_2
    iget-object v1, p0, Ljqx;->g:Lfnj;

    iget-object v1, v1, Lfnj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lmlm;Ljqx;)V

    iget-object v1, p0, Ljqx;->g:Lfnj;

    iget-object v1, v1, Lfnj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lmlm;Ljqx;)V

    iget-object v1, p0, Ljqx;->h:Lknd;

    iget-object v1, v1, Lknd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lmlm;Ljqx;)V

    iget-object v1, p0, Ljqx;->h:Lknd;

    iget-object v1, v1, Lknd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lmlm;Ljqx;)V

    new-instance v1, Ljqi;

    invoke-direct {v1, v0, p0}, Ljqi;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljqx;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Lmjo;

    new-instance v5, Lhsw;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v1, v6}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e(Ljqx;)V

    invoke-virtual {p0}, Ljqx;->r()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ljqx;->i:Lgfw;

    invoke-virtual {v1}, Lgfw;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljqx;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-static {v1}, Lqal;->h(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v1, p0, Ljqx;->b:Ljsc;

    iget-object v1, v1, Ljsc;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v1, p0, Ljqx;->f:Ljxd;

    iget-object v3, p0, Ljqx;->a:Ljsa;

    iget-object v3, v3, Ljsa;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Ljxd;->x(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p0, Ljqx;->b:Ljsc;

    iget-object v1, v1, Ljsc;->j:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    :goto_2
    iput-boolean v2, p0, Ljqx;->d:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ljqx;->b:Ljsc;

    iget-boolean v0, v0, Ljsc;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Ljqx;->a:Ljsa;

    iget v0, v0, Ljsa;->i:I

    return v0
.end method

.method public final q(IZZZLlaw;Lkns;)V
    .locals 0

    invoke-static {p0}, Ljpu;->a(Ljqx;)Ljpt;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljpt;->h(I)V

    invoke-virtual {p5, p4}, Ljpt;->b(Z)V

    invoke-virtual {p5, p3}, Ljpt;->e(Z)V

    invoke-virtual {p5, p2}, Ljpt;->d(Z)V

    iget-boolean p1, p0, Ljqx;->k:Z

    invoke-virtual {p5, p1}, Ljpt;->f(Z)V

    invoke-virtual {p5, p6}, Ljpt;->g(Lkns;)V

    invoke-virtual {p5}, Ljpt;->a()Ljpu;

    move-result-object p1

    iget-object p2, p0, Ljqx;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Ljpu;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ljqx;->b:Ljsc;

    iget-object v1, v0, Ljsc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v0, v0, Ljsc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
