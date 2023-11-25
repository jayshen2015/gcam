.class public final Lhvb;
.super Ljava/lang/Object;

# interfaces
.implements Ldnm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhvb;->b:I

    iput-object p1, p0, Lhvb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lhvb;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    check-cast v0, Lhep;

    iget-object v0, v0, Lhep;->a:Lher;

    iput-boolean v1, v0, Lher;->s:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v2, v0, Lhvm;->r:Lher;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, v0, Lhvm;->k:Z

    iput-boolean v1, v2, Lher;->s:Z

    iget-object v2, v2, Lher;->b:Lheu;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lheu;->D:Z

    iget-object v0, v0, Lhvm;->h:Lhek;

    invoke-virtual {v0}, Lhek;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->h:Lhek;

    invoke-virtual {v0}, Lhek;->start()V

    goto :goto_0

    :cond_1
    sget-object v2, Lhvm;->c:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v4, 0xa1c

    invoke-interface {v2, v4}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v4, "aligner has already been started! State=%s"

    invoke-interface {v2, v4, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    invoke-virtual {v0}, Lhvm;->w()V

    iget-object v0, v0, Lhvm;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m()V

    :try_start_0
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhvm;

    iget-object v2, v2, Lhvm;->r:Lher;

    invoke-virtual {v2}, Lher;->b()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    check-cast v0, Lhvm;

    iput-boolean v3, v0, Lhvm;->B:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v2, v0, Lhvm;->C:Landroid/os/Handler;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, Lhvm;->C:Landroid/os/Handler;

    iget v3, v0, Lhvm;->t:I

    iget v0, v0, Lhvm;->u:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v2, v0, Lhvm;->r:Lher;

    iget-object v0, v0, Lhvm;->D:Lgfe;

    iput-object v0, v2, Lher;->t:Lgfe;

    :cond_3
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    invoke-virtual {v0, v1}, Lhvm;->F(Z)V

    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
