.class Lfuc;
.super Lftz;


# instance fields
.field final synthetic a:Lfud;


# direct methods
.method public constructor <init>(Lfud;)V
    .locals 0

    iput-object p1, p0, Lfuc;->a:Lfud;

    invoke-direct {p0}, Lftz;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lftk;)V
    .locals 4

    iget-object v0, p0, Lfuc;->a:Lfud;

    iget-object v0, v0, Lfud;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lfth;

    sget-object v2, Lfth;->a:Lfth;

    invoke-virtual {v1, v2}, Lfth;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f14017b

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Lftk;->a:Lftk;

    invoke-virtual {p1, v1}, Lftk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->q:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f140094

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v1, Lftk;->b:Lftk;

    invoke-virtual {p1, v1}, Lftk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->r:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f14052f

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final d(FLftk;)V
    .locals 2

    iget-object v0, p0, Lfuc;->a:Lfud;

    iget-object v0, v0, Lfud;->k:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfuc;->a:Lfud;

    invoke-virtual {v0, p1, p2}, Lfud;->m(FLftk;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfuc;->a:Lfud;

    iget-object v0, v0, Lfud;->d:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfuc;->a:Lfud;

    iget-object v0, v0, Lfud;->c:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfuc;->a:Lfud;

    iget-object v0, v0, Lfud;->c:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method
