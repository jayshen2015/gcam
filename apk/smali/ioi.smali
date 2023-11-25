.class public final Lioi;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;
.implements Lknk;


# static fields
.field public static final a:Lpen;

.field private static final j:Lior;


# instance fields
.field public final b:Lmlm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmjo;

.field public final e:Lmla;

.field public f:Lipz;

.field public g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

.field public h:Liot;

.field public final i:Llig;

.field private k:Lkns;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lior;->b:Lior;

    sput-object v0, Lioi;->j:Lior;

    sget-object v1, Lior;->b:Lior;

    sget-object v2, Ljmz;->a:Ljmz;

    sget-object v3, Lior;->c:Lior;

    sget-object v4, Ljmz;->b:Ljmz;

    sget-object v5, Lior;->d:Lior;

    sget-object v6, Ljmz;->c:Ljmz;

    sget-object v7, Lior;->e:Lior;

    sget-object v8, Ljmz;->d:Ljmz;

    invoke-static/range {v1 .. v8}, Lpgw;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpgw;

    move-result-object v0

    sput-object v0, Lioi;->a:Lpen;

    return-void
.end method

.method public constructor <init>(Lmlm;Ljava/util/concurrent/Executor;Lmla;Ledo;Llig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkns;->b:Lkns;

    iput-object v0, p0, Lioi;->k:Lkns;

    invoke-virtual {p4}, Ledo;->h()Lmjo;

    move-result-object p4

    invoke-virtual {p4}, Lmjo;->c()Lmjo;

    move-result-object p4

    iput-object p4, p0, Lioi;->d:Lmjo;

    iput-object p1, p0, Lioi;->b:Lmlm;

    iput-object p2, p0, Lioi;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lioi;->e:Lmla;

    iput-object p5, p0, Lioi;->i:Llig;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lioi;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcix;

    invoke-direct {v1}, Lcix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldnk;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldnk;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2, v3}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(Lioz;)V
    .locals 10

    invoke-static {}, Lmjq;->a()V

    sget-object v0, Lioi;->a:Lpen;

    check-cast v0, Lpkf;

    iget-object v0, v0, Lpkf;->c:Lpkf;

    iget-object v1, p0, Lioi;->b:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    if-nez v0, :cond_0

    sget-object v0, Lioi;->j:Lior;

    :cond_0
    move-object v4, v0

    new-instance v0, Lipz;

    iget-object v1, p0, Lioi;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lioi;->h:Liot;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lipz;-><init>(Landroid/content/Context;Lioz;Lior;Liot;Liou;Lios;IZ)V

    iput-object v0, p0, Lioi;->f:Lipz;

    iget-object p1, p0, Lioi;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    iget-object v1, p1, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->a:Lipz;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->a:Lipz;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lioi;->f:Lipz;

    invoke-virtual {p1}, Lipz;->e()V

    iget-object p1, p0, Lioi;->f:Lipz;

    invoke-virtual {p1}, Lipz;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lioi;->d()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lioi;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lioi;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {v0}, Llai;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioi;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lioi;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->setVisibility(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lioi;->d:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lioi;->k:Lkns;

    sget-object v1, Lkns;->d:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lioi;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lioi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioi;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {v0}, Llai;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lioi;->a(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    iput-object p1, p0, Lioi;->k:Lkns;

    invoke-virtual {p0}, Lioi;->c()V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
