.class public final Lgtv;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lgtx;


# direct methods
.method public constructor <init>(Lgtx;)V
    .locals 0

    iput-object p1, p0, Lgtv;->a:Lgtx;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJupiterButtonClicked()V
    .locals 2

    iget-object v0, p0, Lgtv;->a:Lgtx;

    iget-object v0, v0, Lgtx;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtv;->a:Lgtx;

    invoke-virtual {v0}, Lgtx;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lgtv;->a:Lgtx;

    iget-object v0, v0, Lgtx;->k:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtv;->a:Lgtx;

    invoke-virtual {v0}, Lgtx;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lgtv;->a:Lgtx;

    iget-object v1, v0, Lgtx;->r:Lkrx;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgtx;->i()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lkrx;->g()V

    return-void
.end method
