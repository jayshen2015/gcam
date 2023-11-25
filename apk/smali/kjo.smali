.class Lkjo;
.super Lkjm;


# instance fields
.field final synthetic b:Lkjp;


# direct methods
.method public constructor <init>(Lkjp;)V
    .locals 0

    iput-object p1, p0, Lkjo;->b:Lkjp;

    invoke-direct {p0}, Lkjm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkjo;->b:Lkjp;

    iget-object v0, v0, Lkjp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lkjo;->b:Lkjp;

    iget-object v0, v0, Lkjp;->e:Lkuc;

    invoke-interface {v0}, Lkuc;->ah()V

    iget-object v0, p0, Lkjo;->b:Lkjp;

    iget-object v0, v0, Lkjp;->h:Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    iget-object v0, p0, Lkjo;->b:Lkjp;

    iget-object v0, v0, Lkjp;->g:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkjo;->b:Lkjp;

    iget-object v0, v0, Lkjp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lkjo;->b:Lkjp;

    iget-object v0, v0, Lkjp;->e:Lkuc;

    invoke-interface {v0}, Lkuc;->x()V

    iget-object v0, p0, Lkjo;->b:Lkjp;

    iget-object v0, v0, Lkjp;->h:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    iget-object v0, p0, Lkjo;->b:Lkjp;

    iget-object v0, v0, Lkjp;->g:Llig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lkjo;->b:Lkjp;

    iget-object v0, v0, Lkjp;->g:Llig;

    iget-boolean v1, v0, Llig;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llig;->q()V

    :cond_0
    return-void
.end method
