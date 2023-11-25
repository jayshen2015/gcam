.class public Llhc;
.super Llgx;


# static fields
.field public static final f:Lpma;


# instance fields
.field public final g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

.field public final h:Lmjq;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Lmlm;

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:Lkkt;

.field public final o:Lknd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lhc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Llhc;->f:Lpma;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Lmjq;Lkkt;Lknd;)V
    .locals 2

    invoke-direct {p0}, Llgx;-><init>()V

    new-instance v0, Lmkr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llhc;->j:Lmlm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhc;->k:Z

    iput-boolean v0, p0, Llhc;->l:Z

    new-instance v0, Llge;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llge;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llhc;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iput-object p2, p0, Llhc;->h:Lmjq;

    iput-object p3, p0, Llhc;->n:Lkkt;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x10b0000

    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance p3, Lhft;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lhft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Llhc;->i:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Llhc;->o:Lknd;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Llhc;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    iget-object v1, p0, Llhc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(ZZ)V
    .locals 2

    new-instance v0, Llgs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Llgs;-><init>(Ljava/lang/Object;ZZI)V

    iget-object p1, p0, Llhc;->h:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Llhc;->j:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    new-instance v0, Llgs;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Llgs;-><init>(Ljava/lang/Object;ZZI)V

    iget-object p1, p0, Llhc;->h:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method
