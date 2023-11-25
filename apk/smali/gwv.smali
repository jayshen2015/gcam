.class public final Lgwv;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lmlm;

.field public final b:Lkps;

.field public final c:Ljava/util/Set;

.field public final d:Lmjo;

.field public e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

.field public final f:Ledo;

.field public final g:Lkpg;


# direct methods
.method public constructor <init>(Lmlm;Lkps;Ljava/util/Set;Lkpg;Ledo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lgwv;->d:Lmjo;

    iput-object p1, p0, Lgwv;->a:Lmlm;

    iput-object p2, p0, Lgwv;->b:Lkps;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lgwv;->c:Ljava/util/Set;

    iput-object p4, p0, Lgwv;->g:Lkpg;

    iput-object p5, p0, Lgwv;->f:Ledo;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object v0, p0, Lgwv;->b:Lkps;

    invoke-virtual {v0}, Lkpi;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgwv;->e:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object v0, p0, Lgwv;->b:Lkps;

    invoke-virtual {v0}, Lkpi;->b()V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lgwv;->b()V

    iget-object v0, p0, Lgwv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lgwv;->d:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method
