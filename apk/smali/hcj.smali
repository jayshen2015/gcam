.class final Lhcj;
.super Lidi;


# instance fields
.field final synthetic a:Lhck;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhck;Z)V
    .locals 0

    iput-object p1, p0, Lhcj;->a:Lhck;

    invoke-direct {p0}, Lidi;-><init>()V

    iput-boolean p2, p0, Lhcj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->z:Lfjf;

    invoke-virtual {v0}, Lfjf;->b()V

    iget-object v0, p0, Lhcj;->a:Lhck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhck;->w(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object p1, Lhck;->c:Lpma;

    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->u:Lggx;

    invoke-virtual {p1}, Lggx;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lhcj;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p2, p1, Lhck;->o:Licv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhbt;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lhck;->f:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-boolean v2, p0, Lhcj;->b:Z

    invoke-virtual {v0, v1, v2}, Lhck;->A(ZZ)V

    :cond_0
    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->M:Libu;

    invoke-virtual {v0, p1}, Lkrc;->f(F)V

    iget-object v0, p0, Lhcj;->a:Lhck;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    iget-object v0, v0, Lhck;->r:Lkuc;

    float-to-int v2, v2

    invoke-interface {v0, v2}, Lkuc;->C(I)V

    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->h:Lhtb;

    invoke-virtual {v0}, Lhtb;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lhcj;->a:Lhck;

    invoke-virtual {p1, v1}, Lhck;->C(Z)V

    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->r:Lkuc;

    invoke-interface {p1}, Lkuc;->m()V

    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->K:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method public final e(FI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcj;->a:Lhck;

    invoke-virtual {v0, v1, v1}, Lhck;->A(ZZ)V

    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->M:Libu;

    invoke-virtual {v0}, Libu;->c()V

    :cond_0
    iget-object v0, p0, Lhcj;->a:Lhck;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    iget-object v0, v0, Lhck;->m:Lhss;

    iget-object v3, v0, Lhss;->b:Ljava/lang/Object;

    check-cast v3, Lkxg;

    iput p2, v3, Lkxg;->i:I

    float-to-int p2, v2

    invoke-virtual {v3, p2}, Lkxg;->b(I)V

    const/16 v2, 0x64

    if-lt p2, v2, :cond_1

    iget-object v0, v0, Lhss;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhss;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    :goto_0
    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->r:Lkuc;

    invoke-interface {v0, p2}, Lkuc;->C(I)V

    iget-object p2, p0, Lhcj;->a:Lhck;

    iget-object p2, p2, Lhck;->h:Lhtb;

    invoke-virtual {p2}, Lhtb;->a()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->M:Libu;

    invoke-virtual {p1}, Libu;->a()V

    iget-object p1, p0, Lhcj;->a:Lhck;

    invoke-virtual {p1, v1}, Lhck;->C(Z)V

    :cond_2
    return-void
.end method

.method public final f(FJ)V
    .locals 11

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    iget-object v1, p0, Lhcj;->a:Lhck;

    iget-object v1, v1, Lhck;->u:Lggx;

    invoke-virtual {v1}, Lggx;->o()Z

    move-result v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-boolean v2, p0, Lhcj;->b:Z

    invoke-virtual {v0, v1, v2}, Lhck;->A(ZZ)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->z:Lfjf;

    invoke-virtual {v0}, Lfjf;->a()V

    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->M:Libu;

    invoke-virtual {v0}, Libu;->c()V

    const-wide/16 v2, 0x1f4

    add-long/2addr p2, v2

    iget-object v0, p0, Lhcj;->a:Lhck;

    new-instance v2, Lhci;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object v4, v2

    move-object v5, p0

    move-wide v6, p2

    move v10, p1

    invoke-direct/range {v4 .. v10}, Lhci;-><init>(Lhcj;JJF)V

    iput-object v2, v0, Lhck;->K:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->K:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->F:Llfl;

    invoke-interface {v0, p2, p3}, Llfl;->s(J)V

    iget-object v0, p0, Lhcj;->a:Lhck;

    new-instance v2, Lhch;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhch;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhck;->y:Lfjs;

    invoke-virtual {v0, v2}, Lfjs;->f(Lfjr;)V

    goto :goto_0

    :cond_1
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    iget-object v2, p0, Lhcj;->a:Lhck;

    iget-object v2, v2, Lhck;->r:Lkuc;

    float-to-int v0, v0

    invoke-interface {v2, v0, p2, p3, v1}, Lkuc;->D(IJZ)V

    iget-object v2, p0, Lhcj;->a:Lhck;

    iget-object v2, v2, Lhck;->F:Llfl;

    invoke-interface {v2, v0}, Llfl;->t(I)V

    if-nez v1, :cond_3

    iget-object v2, p0, Lhcj;->a:Lhck;

    iget-object v2, v2, Lhck;->y:Lfjs;

    invoke-virtual {v2}, Lfjs;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhcj;->a:Lhck;

    iget-object v2, v2, Lhck;->M:Libu;

    invoke-virtual {v2, p1}, Lkrc;->f(F)V

    :cond_2
    iget-object v2, p0, Lhcj;->a:Lhck;

    iget-object v2, v2, Lhck;->C:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhcj;->a:Lhck;

    iget-object v2, v2, Lhck;->C:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lell;

    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lell;->y(Lj$/time/Duration;I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhcj;->a:Lhck;

    iget-object v2, v2, Lhck;->m:Lhss;

    invoke-virtual {v2, v0}, Lhss;->f(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->h:Lhtb;

    invoke-virtual {v0}, Lhtb;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lhcj;->a:Lhck;

    invoke-virtual {p1, v1}, Lhck;->C(Z)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->z:Lfjf;

    invoke-virtual {p1}, Lfjf;->b()V

    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->M:Libu;

    invoke-virtual {p1}, Libu;->a()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->Y:Ljyt;

    invoke-virtual {p1, p2, p3}, Ljyt;->s(J)V

    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->r:Lkuc;

    invoke-interface {p1}, Lkuc;->m()V

    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->y:Lfjs;

    invoke-virtual {p1}, Lfjs;->e()V

    :goto_2
    iget-object p1, p0, Lhcj;->a:Lhck;

    iget-object p1, p1, Lhck;->K:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :cond_6
    return-void
.end method
