.class public final Lewx;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static final c:Lpma;


# instance fields
.field public final a:Ljmi;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field private d:Landroid/media/AudioRouting;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lmpp;

.field private final h:Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ewx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lewx;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lgut;Ljmi;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewx;->f:Ljava/lang/Object;

    iput-object p1, p0, Lewx;->h:Lgut;

    iput-object p2, p0, Lewx;->a:Ljmi;

    iput-object p3, p0, Lewx;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lewx;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioRouting;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lewx;->a:Ljmi;

    invoke-virtual {v0}, Ljmi;->c()Ljmx;

    move-result-object v0

    sget-object v1, Ljmx;->b:Ljmx;

    invoke-virtual {v0, v1}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewx;->a:Ljmi;

    sget-object v2, Ljmh;->c:Ljmh;

    invoke-virtual {v0, v2}, Ljmi;->h(Ljmh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewx;->h:Lgut;

    invoke-virtual {v0}, Lgut;->z()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lewx;->a:Ljmi;

    invoke-virtual {v0}, Ljmi;->c()Ljmx;

    move-result-object v0

    sget-object v2, Ljmx;->c:Ljmx;

    invoke-virtual {v0, v2}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lewx;->a:Ljmi;

    sget-object v2, Ljmh;->d:Ljmh;

    invoke-virtual {v0, v2}, Ljmi;->h(Ljmh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lewx;->h:Lgut;

    invoke-virtual {v0}, Lgut;->y()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v2

    if-eqz v0, :cond_4

    invoke-static {v0}, Lgut;->A(Landroid/media/AudioDeviceInfo;)V

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_3
    iget-object v0, p0, Lewx;->a:Ljmi;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    iput-object p1, v0, Ljmi;->e:Landroid/media/AudioDeviceInfo;

    return-void

    :cond_4
    iget-object p1, p0, Lewx;->a:Ljmi;

    iput-object v1, p1, Ljmi;->e:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public final b(Landroid/media/AudioRouting;)V
    .locals 5

    iget-object v0, p0, Lewx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lewx;->e:Z

    if-eqz v1, :cond_0

    sget-object p1, Lewx;->c:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x30a

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Ignore start. Already closed"

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lewx;->d:Landroid/media/AudioRouting;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lewx;->c()V

    :cond_1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    :cond_2
    iput-object p1, p0, Lewx;->d:Landroid/media/AudioRouting;

    invoke-virtual {p0, p1}, Lewx;->a(Landroid/media/AudioRouting;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lmla;

    iget-object v2, p0, Lewx;->a:Ljmi;

    iget-object v3, v2, Ljmi;->b:Lmlm;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, Ljmi;->d:Lmlm;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Lecq;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v1, v2, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lewx;->g:Lmpp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lewx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lewx;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lewx;->c:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x30c

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Ignore stop. Already closed"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lewx;->d:Landroid/media/AudioRouting;

    iget-object v2, p0, Lewx;->g:Lmpp;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmpp;->close()V

    iput-object v1, p0, Lewx;->g:Lmpp;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lewx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lewx;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lewx;->c:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x308

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lewx;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lewx;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
