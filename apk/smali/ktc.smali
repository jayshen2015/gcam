.class public final Lktc;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhk;
.implements Lhht;
.implements Lhhq;
.implements Lhhs;
.implements Lmpp;
.implements Lhgh;


# static fields
.field private static final b:Lpma;


# instance fields
.field public a:I

.field private final c:Landroid/view/Window;

.field private final d:Lmke;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Intent;

.field private final g:Landroid/os/PowerManager;

.field private final h:Lgvn;

.field private final i:Lmpp;

.field private j:Z

.field private k:Z

.field private l:I

.field private final m:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ktc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lktc;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Lmjq;Landroid/view/Window;Lgvn;Lgfw;Ljava/util/concurrent/ScheduledExecutorService;Leic;Landroid/content/Intent;Landroid/os/PowerManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktc;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lktc;->k:Z

    iput v0, p0, Lktc;->l:I

    iput v0, p0, Lktc;->a:I

    iput-object p2, p0, Lktc;->c:Landroid/view/Window;

    iput-object p7, p0, Lktc;->f:Landroid/content/Intent;

    iput-object p8, p0, Lktc;->g:Landroid/os/PowerManager;

    iput-object p3, p0, Lktc;->h:Lgvn;

    iput-object p4, p0, Lktc;->m:Lgfw;

    new-instance p2, Lmke;

    const-wide/32 p3, 0x1d4c0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, p5, p3, p4, p7}, Lmke;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lktc;->d:Lmke;

    new-instance p2, Lktb;

    invoke-direct {p2, p0, p1}, Lktb;-><init>(Lktc;Lmjq;)V

    invoke-virtual {p6, p2}, Leic;->a(Leib;)Lmpp;

    move-result-object p2

    iput-object p2, p0, Lktc;->i:Lmpp;

    new-instance p2, Lkmf;

    const/16 p3, 0x14

    const/4 p4, 0x0

    invoke-direct {p2, p0, p3, p4}, Lkmf;-><init>(Ljava/lang/Object;I[B)V

    new-instance p3, Lkas;

    const/16 p4, 0x13

    invoke-direct {p3, p1, p2, p4}, Lkas;-><init>(Lmjq;Ljava/lang/Runnable;I)V

    iput-object p3, p0, Lktc;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final l(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "extra_turn_screen_on"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lktc;->g:Landroid/os/PowerManager;

    const v0, 0x1000000a

    const-string v1, "camera_screen_on"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 1

    iget-boolean v0, p0, Lktc;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lktc;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lktc;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lktc;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x121b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "session closed. will NOT mute ringtone."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lktc;->m:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lmqw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqw;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lktc;->j:Z

    iget-object v0, p0, Lktc;->i:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lktc;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lktc;->i()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lktc;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lktc;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x121c

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "session closed. will NOT restore ringtone."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lktc;->m:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lmqw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqw;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lktc;->a:I

    invoke-direct {p0}, Lktc;->m()V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lktc;->i()V

    iget-object v0, p0, Lktc;->f:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lktc;->l(Landroid/content/Intent;)V

    new-instance v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, p0, Lktc;->h:Lgvn;

    iget-object v2, v1, Lgvn;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lgvn;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lktc;->k:Z

    iput v0, p0, Lktc;->a:I

    invoke-virtual {p0}, Lktc;->f()V

    invoke-virtual {p0}, Lktc;->k()V

    iget-object v1, p0, Lktc;->m:Lgfw;

    iget-object v1, v1, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Lmqw;

    invoke-virtual {v1, v0}, Lmqw;->a(I)V

    return-void
.end method

.method public final hc()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktc;->k:Z

    invoke-virtual {p0}, Lktc;->k()V

    iget-object v0, p0, Lktc;->m:Lgfw;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Lmqw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqw;->a(I)V

    return-void
.end method

.method public final hd()V
    .locals 0

    invoke-virtual {p0}, Lktc;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lktc;->a:I

    invoke-direct {p0}, Lktc;->m()V

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lktc;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lmjq;->a()V

    iget v0, p0, Lktc;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lktc;->l:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lktc;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget v0, p0, Lktc;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lktc;->l:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lktc;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    iget-object v0, p0, Lktc;->d:Lmke;

    invoke-virtual {v0}, Lmke;->b()V

    iget v0, p0, Lktc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lktc;->d:Lmke;

    iget-object v1, p0, Lktc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmke;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Lktc;->a:I

    iput v0, p0, Lktc;->l:I

    return-void
.end method
