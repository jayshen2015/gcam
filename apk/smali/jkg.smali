.class public final Ljkg;
.super Ljjz;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Lqyn;

.field public final b:Ljwo;

.field public final c:Ljwq;

.field public final d:Ljwq;

.field public final e:Ljwq;

.field public final f:Ljwq;

.field public final g:Ljxd;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Lmla;

.field private final j:Llba;

.field private final k:Ljzs;

.field private final l:Ljnm;


# direct methods
.method public constructor <init>(Ljxd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lqyn;Llba;Ljzs;Lmlm;Ljnm;)V
    .locals 0

    invoke-direct {p0}, Ljjz;-><init>()V

    iput-object p1, p0, Ljkg;->g:Ljxd;

    iput-object p3, p0, Ljkg;->a:Lqyn;

    iput-object p2, p0, Ljkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Ljkg;->j:Llba;

    iput-object p5, p0, Ljkg;->k:Ljzs;

    iput-object p6, p0, Ljkg;->i:Lmla;

    iput-object p7, p0, Ljkg;->l:Ljnm;

    new-instance p1, Ljjs;

    invoke-direct {p1, p0}, Ljjs;-><init>(Ljkg;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Ljkg;->c:Ljwq;

    new-instance p1, Ljjt;

    invoke-direct {p1, p0}, Ljjt;-><init>(Ljkg;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Ljkg;->d:Ljwq;

    new-instance p1, Ljju;

    invoke-direct {p1, p0}, Ljju;-><init>(Ljkg;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Ljkg;->e:Ljwq;

    new-instance p1, Ljjv;

    invoke-direct {p1, p0}, Ljjv;-><init>(Ljkg;)V

    new-instance p4, Ljwq;

    new-array p5, p3, [Ljwm;

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Ljkg;->f:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Ljkg;->b:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljjz;

    invoke-virtual {v0}, Ljjz;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljjz;

    invoke-virtual {v0}, Ljjz;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljjz;

    invoke-virtual {v0}, Ljjz;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Ljjz;

    invoke-virtual {v0}, Ljjz;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Ljkg;->c:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Ljkg;->d:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Ljkg;->e:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Ljkg;->f:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ljkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Ljkg;->l:Ljnm;

    sget-object v2, Ljni;->u:Ljnu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljkg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkg;->j:Llba;

    iget-object v2, p0, Ljkg;->a:Lqyn;

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkh;

    iget v2, v2, Ljkh;->h:I

    invoke-virtual {v0, v2}, Llba;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljkg;->j:Llba;

    invoke-virtual {v0}, Llba;->c()V

    :goto_0
    iget-object v0, p0, Ljkg;->k:Ljzs;

    invoke-virtual {v0, v1}, Ljzs;->d(Z)V

    iget-object v0, p0, Ljkg;->a:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    invoke-virtual {p0}, Ljkg;->k()Z

    move-result v1

    iget v2, v0, Ljkh;->c:I

    iget-object v3, v0, Ljkh;->j:Llan;

    invoke-virtual {v0, v1}, Ljkh;->a(Z)I

    move-result v1

    invoke-interface {v3, v2}, Llan;->setColor(I)V

    iget v2, v0, Ljkh;->e:I

    iget-object v3, v0, Ljkh;->k:Llan;

    invoke-interface {v3, v2}, Llan;->setColor(I)V

    iget v2, v0, Ljkh;->g:I

    iget-object v3, v0, Ljkh;->l:Llan;

    invoke-interface {v3, v2}, Llan;->setColor(I)V

    iget-object v2, v0, Ljkh;->m:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Ljkh;->i:Llan;

    check-cast v0, Lkqo;

    iget-object v0, v0, Lkqo;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackgroundColor(I)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ljkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Ljkg;->j:Llba;

    invoke-virtual {v0}, Llba;->a()V

    iget-object v0, p0, Ljkg;->a:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    invoke-virtual {v0}, Ljkh;->b()V

    iget-object v0, p0, Ljkg;->l:Ljnm;

    sget-object v2, Ljni;->u:Ljnu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Ljkg;->k:Ljzs;

    invoke-virtual {v0, v1}, Ljzs;->d(Z)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ljkg;->i:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->m:Llai;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
