.class public final Llgv;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;
.implements Lknk;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lfev;

.field public final c:Lmjq;

.field public final d:Lpcd;

.field public final e:Lrbe;

.field public final f:Lmlm;

.field public final g:Lmlm;

.field public final h:Lmlm;

.field public final i:Z

.field public j:Z

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/widget/ImageButton;

.field public m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

.field public n:Llhc;

.field public o:Llaw;

.field public p:Z

.field public final q:Ledo;

.field public final r:Lkkt;

.field public final s:Lknd;

.field private final t:Lmlm;

.field private final u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lgv"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Llgv;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ledo;Lfev;Lmjq;Lpcd;Lrbe;Lkkt;Lmlm;Lmlm;Lknd;Lfll;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llgv;->g:Lmlm;

    new-instance v0, Lmkr;

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llgv;->h:Lmlm;

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Llgv;->o:Llaw;

    iput-boolean v1, p0, Llgv;->v:Z

    iput-boolean v1, p0, Llgv;->p:Z

    iput-object p1, p0, Llgv;->q:Ledo;

    iput-object p7, p0, Llgv;->f:Lmlm;

    iput-object p2, p0, Llgv;->b:Lfev;

    iput-object p3, p0, Llgv;->c:Lmjq;

    iput-object p4, p0, Llgv;->d:Lpcd;

    iput-object p5, p0, Llgv;->e:Lrbe;

    iput-object p6, p0, Llgv;->r:Lkkt;

    iput-object p9, p0, Llgv;->s:Lknd;

    iput-object p8, p0, Llgv;->t:Lmlm;

    sget-object p1, Lflq;->a:Lfln;

    invoke-interface {p10}, Lfll;->c()V

    invoke-interface {p10}, Lfll;->c()V

    sget-object p1, Lflr;->cv:Lflm;

    invoke-interface {p10, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Llgv;->u:Z

    sget-object p1, Lflr;->cs:Lflm;

    invoke-interface {p10, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lflr;->cv:Lflm;

    invoke-interface {p10, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v1, p0, Llgv;->i:Z

    return-void
.end method

.method static bridge synthetic g(Llgv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llgv;->h(Z)V

    return-void
.end method

.method private final h(Z)V
    .locals 2

    iget-boolean v0, p0, Llgv;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llgv;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Llge;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p1, p0, Llgv;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Llge;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Llge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-object v0, p0, Llgv;->t:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgv;->c:Lmjq;

    new-instance v1, Llgs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Llgs;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Llgv;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x130f

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "reset()"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgv;->h(Z)V

    invoke-virtual {p0, v0}, Llgv;->c(Z)V

    iget-boolean v0, p0, Llgv;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Lkxu;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lkxu;->g(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llgv;->n:Llhc;

    invoke-virtual {v0}, Llgx;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Llgv;->g:Lmlm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llgv;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llgv;->h:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-boolean v0, p0, Llgv;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgv;->t:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llgv;->c:Lmjq;

    new-instance v1, Llgs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Llgs;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-boolean v0, p0, Llgv;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llgv;->n:Llhc;

    iget-object v1, v0, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Llhc;->k()V

    iget-object v1, v0, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v0, v0, Llhc;->m:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Llgv;->n:Llhc;

    iget-boolean v1, v0, Llhc;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Llhc;->l:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Llgx;->i(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Llgx;->b(Z)V

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 3

    iput-object p2, p0, Llgv;->o:Llaw;

    iget-object p2, p0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lbxl;

    sget-object v0, Lkns;->d:Lkns;

    invoke-virtual {p1, v0}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07044d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v1, v0, v1, v1}, Lbxl;->setMargins(IIII)V

    iget-object p2, p0, Llgv;->m:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v0, p0, Llgv;->o:Llaw;

    iget-object v2, p0, Llgv;->f:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    invoke-virtual {p2, v0, p1, v2}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->d(Llaw;Lkns;Llai;)V

    sget-object p2, Lkns;->d:Lkns;

    invoke-virtual {p1, p2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Llgv;->f:Lmlm;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llai;

    invoke-static {p2}, Lnie;->es(Llai;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    iput-boolean v1, p0, Llgv;->v:Z

    sget-object p2, Lkns;->d:Lkns;

    invoke-virtual {p1, p2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object p2, p0, Llgv;->n:Llhc;

    iget-boolean v0, p0, Llgv;->v:Z

    if-nez v0, :cond_3

    iget-boolean v1, p2, Llhc;->k:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput-boolean v0, p2, Llhc;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Llgx;->b(Z)V

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Llgx;->i(Z)V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
