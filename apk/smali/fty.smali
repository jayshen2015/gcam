.class public Lfty;
.super Lftt;


# instance fields
.field public final a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Lfud;

.field public final e:Lmlm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lfud;Lfnj;)V
    .locals 0

    invoke-direct {p0}, Lftt;-><init>()V

    iput-object p1, p0, Lfty;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lfty;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lfty;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lfty;->d:Lfud;

    iget-object p2, p5, Lfnj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfty;->e:Lmlm;

    new-instance p2, Lftu;

    invoke-direct {p2, p1}, Lftu;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {p3, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final i(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfty;->d:Lfud;

    invoke-virtual {p2}, Lfud;->j()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lfty;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lfty;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lfty;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void
.end method
