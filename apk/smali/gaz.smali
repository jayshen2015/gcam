.class public final synthetic Lgaz;
.super Ljava/lang/Object;

# interfaces
.implements Llbg;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final synthetic b:Lphz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lphz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaz;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p2, p0, Lgaz;->b:Lphz;

    return-void
.end method


# virtual methods
.method public final a(Lpcd;)V
    .locals 3

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    iget-object v1, p0, Lgaz;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->e()V

    iget-object p1, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->b()V

    :cond_0
    iget-object p1, p0, Lgaz;->b:Lphz;

    iget-object v0, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->g:Z

    iget-object v0, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    invoke-interface {v0, p1}, Lgav;->d(Lphz;)V

    return-void
.end method
