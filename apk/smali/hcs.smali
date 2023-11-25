.class final Lhcs;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;)V
    .locals 0

    iput-object p1, p0, Lhcs;->a:Lhcy;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lhcs;->a:Lhcy;

    iget-object v0, v0, Lhcy;->i:Lfev;

    if-eqz v0, :cond_0

    sget-object v1, Leii;->c:Leii;

    invoke-virtual {v0, v1}, Lfev;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhcs;->a:Lhcy;

    iget-object v0, v0, Lhcy;->q:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->D(Z)V

    iget-object v0, p0, Lhcs;->a:Lhcy;

    iget-object v0, v0, Lhcy;->q:Llig;

    invoke-virtual {v0}, Llig;->t()V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    iget-object v0, p0, Lhcs;->a:Lhcy;

    iget-object v0, v0, Lhcy;->g:Lkjp;

    invoke-virtual {v0}, Lkjm;->b()V

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lhcs;->a:Lhcy;

    iget-object v0, v0, Lhcy;->n:Lhco;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhco;->f:Z

    iget-object v1, v0, Lhco;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Lhco;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Lhco;->g:Leio;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leio;->l(Z)V

    iget-object v1, v0, Lhco;->g:Leio;

    iget-object v1, v1, Leio;->p:Lkgb;

    invoke-interface {v1, v2}, Lkgb;->f(Z)V

    iget-object v0, v0, Lhco;->g:Leio;

    invoke-virtual {v0}, Leio;->s()V

    return-void
.end method
