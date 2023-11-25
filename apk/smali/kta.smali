.class public final Lkta;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhht;
.implements Lhhu;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field public c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public d:Landroid/view/ViewStub;

.field public e:Lksx;

.field public f:Landroid/content/Intent;

.field public g:Z

.field public h:Z

.field public final i:Landroid/content/BroadcastReceiver;

.field public j:Lgse;

.field private final k:Ljhs;

.field private final l:Ljhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkta;->g:Z

    iput-boolean v0, p0, Lkta;->h:Z

    new-instance v0, Lksy;

    invoke-direct {v0, p0}, Lksy;-><init>(Lkta;)V

    iput-object v0, p0, Lkta;->l:Ljhr;

    new-instance v0, Lksz;

    invoke-direct {v0, p0}, Lksz;-><init>(Lkta;)V

    iput-object v0, p0, Lkta;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lkta;->a:Landroid/content/Context;

    iput-object p2, p0, Lkta;->k:Ljhs;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lkta;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x64

    mul-int/lit8 v0, v0, 0x64

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lkta;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v1, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Lkca;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkca;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lkta;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(F)V
    .locals 2

    new-instance v0, Lhbv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lhbv;-><init>(Ljava/lang/Object;FI)V

    iget-object p1, p0, Lkta;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(F)V
    .locals 2

    new-instance v0, Lhbv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lhbv;-><init>(Ljava/lang/Object;FI)V

    iget-object p1, p0, Lkta;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final hd()V
    .locals 2

    iget-object v0, p0, Lkta;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a()V

    :cond_0
    iget-object v0, p0, Lkta;->k:Ljhs;

    iget-object v1, p0, Lkta;->l:Ljhr;

    invoke-virtual {v0, v1}, Ljhs;->a(Ljhr;)V

    iget-object v0, p0, Lkta;->k:Ljhs;

    iget-boolean v1, v0, Ljhs;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ljhs;->b:Z

    iput-boolean v1, p0, Lkta;->h:Z

    iget v0, v0, Ljhs;->c:I

    invoke-virtual {p0, v0}, Lkta;->b(I)V

    iget-object v0, p0, Lkta;->k:Ljhs;

    invoke-virtual {v0}, Ljhs;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkta;->k:Ljhs;

    iget v0, v0, Ljhs;->d:F

    invoke-virtual {p0, v0}, Lkta;->c(F)V

    :cond_1
    iget-object v0, p0, Lkta;->k:Ljhs;

    invoke-virtual {v0}, Ljhs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkta;->k:Ljhs;

    iget v0, v0, Ljhs;->f:F

    invoke-virtual {p0, v0}, Lkta;->e(F)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lkta;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkta;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkta;->j:Lgse;

    iget-object v1, p0, Lkta;->e:Lksx;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    iget-object v0, p0, Lkta;->a:Landroid/content/Context;

    iget-object v1, p0, Lkta;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkta;->g:Z

    :cond_0
    iget-object v0, p0, Lkta;->k:Ljhs;

    iget-object v1, p0, Lkta;->l:Ljhr;

    invoke-virtual {v0, v1}, Ljhs;->b(Ljhr;)V

    iget-object v0, p0, Lkta;->j:Lgse;

    sget-object v1, Lgsg;->c:Lgsg;

    invoke-virtual {v0, v1}, Lgse;->j(Lgsg;)V

    return-void
.end method
