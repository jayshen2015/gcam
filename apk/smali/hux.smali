.class final Lhux;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lhvm;


# direct methods
.method public constructor <init>(Lhvm;)V
    .locals 0

    iput-object p1, p0, Lhux;->a:Lhvm;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhvm;

    invoke-virtual {v0}, Lhvm;->A()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lhux;->a:Lhvm;

    iget v1, v0, Lhvm;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhvm;->I:I

    iget v0, v0, Lhvm;->p:I

    if-nez v0, :cond_0

    sget-object v0, Lhvm;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xa1a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lhem;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CanUndo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhux;->a:Lhvm;

    iget-object v0, v0, Lhvm;->i:Lhdy;

    iget-object v0, v0, Lhdy;->b:Ldnl;

    invoke-virtual {v0}, Ldnl;->g()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lhux;->a:Lhvm;

    iget v1, v0, Lhvm;->p:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhvm;->p:I

    iget-object v0, v0, Lhvm;->q:Lheu;

    invoke-virtual {v0}, Lheu;->d()V

    iget-object v0, p0, Lhux;->a:Lhvm;

    iget-object v0, v0, Lhvm;->x:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lhux;->a:Lhvm;

    iget v1, v0, Lhvm;->p:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhvm;->x()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lhvm;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xa19

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method
