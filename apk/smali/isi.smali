.class public final Lisi;
.super Ljava/lang/Object;

# interfaces
.implements Lelv;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field private final g:Lj$/time/Duration;

.field private final h:Landroid/view/View;

.field private final i:I

.field private final j:Z

.field private final k:Lgtg;

.field private final l:Lfjs;

.field private m:Ljava/util/Date;

.field private n:Lcom/google/android/apps/camera/toast/ToastView;

.field private final o:I


# direct methods
.method public constructor <init>(Lj$/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZLgtg;Lfjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lisd;->c:Lisd;

    iput-object v0, p0, Lisi;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lisi;->g:Lj$/time/Duration;

    iput-object p2, p0, Lisi;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lisi;->h:Landroid/view/View;

    iput-object p4, p0, Lisi;->b:Ljava/lang/String;

    iput-object p5, p0, Lisi;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lisi;->i:I

    iput-object p6, p0, Lisi;->d:Ljava/lang/Runnable;

    iput p7, p0, Lisi;->o:I

    iput-boolean p8, p0, Lisi;->j:Z

    iput-object p9, p0, Lisi;->k:Lgtg;

    iput-object p10, p0, Lisi;->l:Lfjs;

    return-void
.end method

.method private static r(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0326

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lisi;->g:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final b()Lelx;
    .locals 1

    iget-boolean v0, p0, Lisi;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lelx;->e:Lelx;

    goto :goto_0

    :cond_0
    sget-object v0, Lelx;->d:Lelx;

    :goto_0
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lenl;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lisi;->m:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lisi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lisi;

    iget v1, p1, Lisi;->i:I

    iget-boolean v1, p0, Lisi;->j:Z

    iget-boolean v3, p1, Lisi;->j:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lisi;->g:Lj$/time/Duration;

    iget-object v3, p1, Lisi;->g:Lj$/time/Duration;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lisi;->a:Landroid/view/ViewGroup;

    iget-object v3, p1, Lisi;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lisi;->b:Ljava/lang/String;

    iget-object v3, p1, Lisi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lisi;->c:Ljava/lang/String;

    iget-object v3, p1, Lisi;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lisi;->o:I

    iget p1, p1, Lisi;->o:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lisi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->setAlpha(F)V

    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->removeAllViews()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lisi;->g:Lj$/time/Duration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lisi;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lisi;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lisi;->c:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lisi;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lisi;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lisi;->m:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lisi;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisi;->h:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lisi;->k:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisi;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lisi;->k:Lgtg;

    new-instance v1, Lisf;

    invoke-direct {v1, p0}, Lisf;-><init>(Lisi;)V

    invoke-virtual {v0, v1}, Lgtg;->f(Lgtu;)V

    invoke-static {p0}, Lcom/google/android/apps/camera/toast/EducationToastView;->a(Lisi;)Lcom/google/android/apps/camera/toast/EducationToastView;

    move-result-object v0

    iput-object v0, p0, Lisi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->g()V

    iget-object v0, p0, Lisi;->l:Lfjs;

    invoke-interface {v0}, Lfjs;->au()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/EducationToastView;->a(Lisi;)Lcom/google/android/apps/camera/toast/EducationToastView;

    move-result-object v1

    iput-object v1, p0, Lisi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-static {v1, v0}, Lisi;->r(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V

    iget-object v0, p0, Lisi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->g()V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/ToastView;->e(Lisi;)Lcom/google/android/apps/camera/toast/ToastView;

    move-result-object v0

    iput-object v0, p0, Lisi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v1, p0, Lisi;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lisi;->r(Lcom/google/android/apps/camera/toast/ToastView;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lisi;->n:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->g()V

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lisi;->o:I

    return v0
.end method

.method public final synthetic q(IZZ)V
    .locals 0

    return-void
.end method
