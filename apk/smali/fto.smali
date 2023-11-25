.class public final synthetic Lfto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lftr;

.field public final synthetic b:Lfud;


# direct methods
.method public synthetic constructor <init>(Lftr;Lfud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfto;->a:Lftr;

    iput-object p2, p0, Lfto;->b:Lfud;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lfto;->a:Lftr;

    iget-object v1, v0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->s(Landroid/view/View;Landroid/view/MotionEvent;)[F

    invoke-virtual {v0, v3, v3}, Lftr;->k(ZZ)V

    invoke-virtual {v0, v3}, Lftr;->h(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfto;->b:Lfud;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lftz;->b(Lftk;)V

    iget-object p1, v0, Lftr;->i:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfth;

    sget-object p2, Lfth;->c:Lfth;

    invoke-virtual {p1, p2}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v0, v0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->s(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p2

    aget v0, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lftk;

    invoke-virtual {v1, v0, v2}, Lftz;->d(FLftk;)V

    aget v0, p2, v3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lftk;

    aget p2, p2, v3

    sget-object v0, Lftk;->a:Lftk;

    invoke-virtual {p1, v0}, Lftk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lftk;->b:Lftk;

    goto :goto_1

    :cond_3
    sget-object p1, Lftk;->a:Lftk;

    :goto_1
    invoke-virtual {v1, p2, p1}, Lftz;->d(FLftk;)V

    :cond_4
    return v3
.end method
