.class public final Lgvn;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhht;
.implements Lhhs;
.implements Lhhu;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lfll;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:I

.field public final h:Ljxd;

.field private final i:Ljot;

.field private final j:Lpen;

.field private final k:Lmlm;

.field private final l:Lmlm;

.field private final m:Lmlm;

.field private final n:Lmlm;

.field private final o:Lmlm;

.field private final p:Lmlm;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lclu;

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gvn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgvn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljot;Landroid/content/Context;Lpen;Lmlm;Lmlm;Lmlm;Lmlm;Lmlm;Lmlm;Lfll;Ljxd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnwm;->z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lgvn;->b:Ljava/util/Set;

    invoke-static {}, Lnwm;->z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lgvn;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgvn;->e:Ljava/lang/Object;

    new-instance v0, Lgvl;

    invoke-direct {v0, p0}, Lgvl;-><init>(Lgvn;)V

    iput-object v0, p0, Lgvn;->s:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lgvn;->i:Ljot;

    iput-object p4, p0, Lgvn;->k:Lmlm;

    iput-object p5, p0, Lgvn;->l:Lmlm;

    iput-object p6, p0, Lgvn;->m:Lmlm;

    iput-object p7, p0, Lgvn;->n:Lmlm;

    iput-object p8, p0, Lgvn;->o:Lmlm;

    iput-object p9, p0, Lgvn;->p:Lmlm;

    iput-object p10, p0, Lgvn;->d:Lfll;

    iput-object p3, p0, Lgvn;->j:Lpen;

    iput-object p11, p0, Lgvn;->h:Ljxd;

    iput-object p12, p0, Lgvn;->q:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lclu;->a(Landroid/content/Context;)Lclu;

    move-result-object p1

    iput-object p1, p0, Lgvn;->r:Lclu;

    return-void
.end method


# virtual methods
.method public final a(Lgvm;)V
    .locals 3

    new-instance v0, Lgsd;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lgvn;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lgvm;)V
    .locals 3

    new-instance v0, Lgsd;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lgvn;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(IZ)Z
    .locals 4

    sget-object v0, Lgvj;->a:Lgvj;

    sget-object v0, Ljos;->a:Ljos;

    iget-object v0, p0, Lgvn;->i:Ljot;

    invoke-virtual {v0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    invoke-virtual {v0}, Ljos;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvm;

    invoke-interface {v2, p2}, Lgvm;->h(Z)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvm;

    invoke-interface {v2, p2}, Lgvm;->g(Z)V

    goto :goto_1

    :cond_2
    monitor-exit p1

    :goto_2
    return v1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :pswitch_3
    iget-object p1, p0, Lgvn;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvm;

    invoke-interface {v2, p2}, Lgvm;->f(Z)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    monitor-exit p1

    return v2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lgvn;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lgvn;->f:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lgvn;->f:Z

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lgvn;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgvn;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvm;

    invoke-interface {v2, p1}, Lgvm;->a(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final hc()V
    .locals 3

    iget-object v0, p0, Lgvn;->k:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lgvj;->a:Lgvj;

    iget-object v2, p0, Lgvn;->j:Lpen;

    invoke-interface {v2, v0, v1}, Lpen;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgvn;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lgvj;->b:Lgvj;

    iget-object v2, p0, Lgvn;->j:Lpen;

    invoke-interface {v2, v0, v1}, Lpen;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgvn;->m:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lgvj;->c:Lgvj;

    iget-object v2, p0, Lgvn;->j:Lpen;

    invoke-interface {v2, v0, v1}, Lpen;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgvn;->n:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lgvj;->d:Lgvj;

    iget-object v2, p0, Lgvn;->j:Lpen;

    invoke-interface {v2, v0, v1}, Lpen;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgvn;->o:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lgvj;->e:Lgvj;

    iget-object v2, p0, Lgvn;->j:Lpen;

    invoke-interface {v2, v0, v1}, Lpen;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgvn;->p:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lgvj;->f:Lgvj;

    iget-object v2, p0, Lgvn;->j:Lpen;

    invoke-interface {v2, v0, v1}, Lpen;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final hd()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgvn;->r:Lclu;

    iget-object v2, p0, Lgvn;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lclu;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lgvn;->r:Lclu;

    iget-object v1, p0, Lgvn;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lclu;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
