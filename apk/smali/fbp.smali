.class Lfbp;
.super Lfbm;


# instance fields
.field final synthetic b:Lfbr;


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 0

    iput-object p1, p0, Lfbp;->b:Lfbr;

    invoke-direct {p0}, Lfbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lfbp;->b:Lfbr;

    iget-object v1, v0, Lfbr;->l:Lfje;

    invoke-virtual {v1}, Lfje;->i()V

    iget-object v1, v0, Lfbr;->k:Letj;

    iget-boolean v1, v1, Letj;->I:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lfbr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording(ZZ)V

    iget-object v1, v0, Lfbr;->h:Lkqm;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lkqm;->z(Z)V

    iget-object v1, v0, Lfbr;->h:Lkqm;

    invoke-interface {v1, v3}, Lkqm;->l(Z)V

    iget-object v1, v0, Lfbr;->f:Lkuc;

    invoke-interface {v1}, Lkuc;->W()V

    iget-object v1, v0, Lfbr;->g:Lkkx;

    invoke-virtual {v1, v3}, Lkkx;->d(Z)V

    iget-object v0, v0, Lfbr;->i:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    iget-object v1, v0, Lfdu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lfdu;->j:Lfdv;

    iget-boolean v3, v1, Lfdv;->d:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Lfdu;->r:Lfec;

    invoke-virtual {v1}, Lfec;->b()V

    iget-object v1, v0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v3, v0, Lfdu;->e:Lfll;

    sget-object v4, Lfkx;->aa:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b(ZZ)V

    iget-object v1, v0, Lfdu;->k:Lfee;

    sget-object v2, Lfee;->b:Lfee;

    invoke-virtual {v1, v2}, Lfee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfdu;->u:Lkfx;

    sget-object v2, Lkfz;->c:Lkfz;

    invoke-virtual {v1, v2}, Lkfx;->a(Lkfz;)V

    invoke-virtual {v0}, Lfdu;->b()V

    :cond_0
    invoke-virtual {v0}, Lfdu;->d()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, Lfdv;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfdu;->a()V

    :cond_2
    :goto_0
    invoke-static {}, Llfh;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfbp;->b:Lfbr;

    iput-object p0, v0, Lfbr;->j:Lfbm;

    return-void
.end method

.method public final k(Letj;)V
    .locals 1

    iget-object v0, p0, Lfbp;->b:Lfbr;

    iput-object p1, v0, Lfbr;->k:Letj;

    return-void
.end method
