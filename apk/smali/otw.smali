.class final Lotw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lotu;

.field final synthetic b:Lotx;


# direct methods
.method public constructor <init>(Lotx;Lotu;)V
    .locals 0

    iput-object p1, p0, Lotw;->b:Lotx;

    iput-object p2, p0, Lotw;->a:Lotu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lotw;->b:Lotx;

    invoke-virtual {v0}, Lotv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lotw;->a:Lotu;

    invoke-interface {v0}, Lotu;->J()V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lotw;->a:Lotu;

    invoke-interface {v0}, Lotu;->L()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lotw;->b:Lotx;

    invoke-virtual {v0}, Lotv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lotw;->a:Lotu;

    new-instance v1, Los;

    invoke-direct {v1, p1}, Los;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lotu;->T(Los;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lotw;->b:Lotx;

    invoke-virtual {v0}, Lotv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lotw;->a:Lotu;

    new-instance v1, Los;

    invoke-direct {v1, p1}, Los;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lotu;->R(Los;)V

    return-void
.end method
