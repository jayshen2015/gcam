.class final Lkzm;
.super Ljava/lang/Object;

# interfaces
.implements Lknk;


# instance fields
.field final synthetic a:Lkzn;


# direct methods
.method public constructor <init>(Lkzn;)V
    .locals 0

    iput-object p1, p0, Lkzm;->a:Lkzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 2

    iget-object v0, p0, Lkzm;->a:Lkzn;

    iget-object v0, v0, Lkzn;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    iput-object p1, v0, Lfdu;->l:Lkns;

    iput-object p2, v0, Lfdu;->m:Llaw;

    iget-object v1, v0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iput-object p2, v1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Llaw;

    iput-object p1, v1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Lkns;

    iget-object v1, v0, Lfdu;->r:Lfec;

    iget-object v1, v1, Lfec;->f:Lkrx;

    iput-object p1, v1, Lkrx;->c:Lkns;

    invoke-virtual {v1}, Lkrx;->h()V

    iget-object v1, v0, Lfdu;->r:Lfec;

    invoke-virtual {v1}, Lfec;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lfjd;->r(Lkns;Llaw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfdu;->k:Lfee;

    sget-object p2, Lfee;->a:Lfee;

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lfdu;->e()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfdu;->l()V

    :cond_1
    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method
