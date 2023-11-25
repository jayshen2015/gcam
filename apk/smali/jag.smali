.class public final Ljag;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lmjq;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:I

.field public final f:Lgse;

.field public final g:Lkrf;

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lgse;Lmjq;Landroid/content/Context;Ljava/util/Timer;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljag;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljag;->c:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljag;->d:Z

    iput v0, p0, Ljag;->e:I

    iput-object p1, p0, Ljag;->f:Lgse;

    iput-object p2, p0, Ljag;->a:Lmjq;

    iput-object p4, p0, Ljag;->h:Ljava/util/Timer;

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140436

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x6

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Ljag;->g:Lkrf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljag;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Ljag;->e:I

    invoke-virtual {p0}, Ljag;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljag;->f:Lgse;

    iget-object v1, p0, Ljag;->g:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Ljag;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljag;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljaf;

    invoke-direct {v1, p0}, Ljaf;-><init>(Ljag;)V

    iget-object v2, p0, Ljag;->h:Ljava/util/Timer;

    invoke-virtual {v2, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljag;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljag;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljag;->d:Z

    invoke-virtual {p0}, Ljag;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
