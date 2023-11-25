.class public final Lecj;
.super Ljava/lang/Object;

# interfaces
.implements Leca;
.implements Lmpt;


# instance fields
.field public a:Llbh;

.field public b:Llbh;

.field public c:Lqbg;

.field public final d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field private final e:Lmjq;

.field private final f:Lmjo;

.field private volatile g:Z

.field private final h:Lmjk;


# direct methods
.method public constructor <init>(Lmjq;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lmla;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lecj;->f:Lmjo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lecj;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lecj;->a:Llbh;

    iput-object v1, p0, Lecj;->b:Llbh;

    new-instance v1, Leci;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leci;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lecj;->h:Lmjk;

    iput-object p1, p0, Lecj;->e:Lmjq;

    iput-object p2, p0, Lecj;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-interface {p3, p0, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljyt;

    iget-boolean v0, p0, Lecj;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lecj;->a:Llbh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lecj;->b:Llbh;

    if-nez v0, :cond_2

    iget-object v0, p1, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Lidq;

    iget-object v0, v0, Lidq;->b:Ljgg;

    sget-object v1, Ljgg;->b:Ljgg;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lidq;

    iget-object v0, v0, Lidq;->b:Ljgg;

    sget-object v1, Ljgg;->b:Ljgg;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lecj;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Llbi;->a:Llbh;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j()V

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Llbi;

    invoke-interface {v0}, Llbi;->a()Llbh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lecj;->a:Llbh;

    new-instance v1, Lebs;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Llbh;->b(Llbg;)V

    iget-object v0, p0, Lecj;->a:Llbh;

    if-eqz v0, :cond_2

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lecj;->c:Lqbg;

    iget-object v0, p0, Lecj;->a:Llbh;

    invoke-interface {v0}, Llbh;->a()Lqat;

    move-result-object v0

    iget-object v1, p0, Lecj;->c:Lqbg;

    iget-object v2, p0, Lecj;->h:Lmjk;

    iget-object v3, p0, Lecj;->e:Lmjq;

    invoke-static {v0, v1, v2, v3}, Lnie;->bu(Lqat;Lqat;Lmjk;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lecj;->c:Lqbg;

    if-eqz v0, :cond_5

    iget-object v0, p1, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Lidq;

    iget-object v0, v0, Lidq;->b:Ljgg;

    sget-object v1, Ljgg;->b:Ljgg;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Ljyt;->a:Ljava/lang/Object;

    check-cast v0, Lidq;

    iget-object v0, v0, Lidq;->b:Ljgg;

    invoke-virtual {v0}, Ljgg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Ljyt;->a:Ljava/lang/Object;

    check-cast p1, Lidq;

    iget-object p1, p1, Lidq;->b:Ljgg;

    sget-object v0, Ljgg;->c:Ljgg;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    sget-object v0, Ljgg;->e:Ljgg;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_1
    iget-object p1, p0, Lecj;->c:Lqbg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecj;->g:Z

    return-void
.end method

.method public final c(Lkek;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lecj;->g:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lecj;->f:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method
