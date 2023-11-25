.class public final Lkav;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Lkay;
.implements Lhhv;
.implements Lhhb;
.implements Lhha;
.implements Lhgy;
.implements Lhgz;


# static fields
.field private static final c:Lpma;


# instance fields
.field public final a:Ljava/util/List;

.field private final d:Lkat;

.field private e:Z

.field private f:Lkax;

.field private g:Lkax;

.field private final h:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kav"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkav;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Ljxd;Lkat;Lhgw;Lmjq;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkav;->a:Ljava/util/List;

    sget-object v0, Lkax;->i:Lkax;

    iput-object v0, p0, Lkav;->f:Lkax;

    sget-object v0, Lkax;->i:Lkax;

    iput-object v0, p0, Lkav;->g:Lkax;

    iput-object p1, p0, Lkav;->h:Ljxd;

    iput-object p2, p0, Lkav;->d:Lkat;

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p5}, Lfll;->e()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lkav;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lkat;->b(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkav;->e:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p3, p0}, Lhel;->v(Lmjq;Lhgw;Lhhv;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkav;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkav;->d:Lkat;

    invoke-virtual {v0, p0}, Lkat;->b(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkav;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1037

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Was already registered as ThermalStatusListener on AppStart"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkav;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkav;->d:Lkat;

    sget-object v1, Lkav;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lkat;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    iput-object v0, p0, Lkav;->g:Lkax;

    return-void
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lkav;->b:Ljava/util/Map;

    iget-object v1, p0, Lkav;->d:Lkat;

    invoke-virtual {v1}, Lkat;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    iget-object v1, p0, Lkav;->g:Lkax;

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkav;->h:Ljxd;

    sget-object v3, Lpxb;->e:Lpxb;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpxb;

    const/4 v6, 0x2

    iput v6, v5, Lpxb;->d:I

    iget v6, v5, Lpxb;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lpxb;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2
    iget v1, v1, Lkax;->j:I

    iget-object v4, v3, Lqoc;->b:Lqoh;

    move-object v5, v4

    check-cast v5, Lpxb;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lpxb;->c:I

    iget v1, v5, Lpxb;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lpxb;->a:I

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_3
    iget v0, v0, Lkax;->j:I

    iget-object v1, v3, Lqoc;->b:Lqoh;

    check-cast v1, Lpxb;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_4

    iput v4, v1, Lpxb;->b:I

    iget v0, v1, Lpxb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lpxb;->a:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpxb;

    invoke-virtual {v2, v0}, Ljxd;->k(Lpxb;)V

    return-void

    :cond_4
    throw v6

    :cond_5
    throw v6

    :cond_6
    :goto_0
    sget-object v0, Lkav;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1035

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Skip logging due to unknown thermal status"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkav;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkav;->d:Lkat;

    new-instance v2, Lkas;

    invoke-direct {v2, v0, p0, v1}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lkat;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkav;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x1039

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Was not registered as ThermalStatusListener on AppStop"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lkav;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lkax;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkav;->f:Lkax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lkaw;)Lmpp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkav;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkav;->f:Lkax;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lkax;->i:Lkax;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lkaw;->gU(Lkax;)V

    :cond_0
    new-instance v0, Ljvk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onThermalStatusChanged(I)V
    .locals 6

    sget-object v0, Lkav;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkav;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    if-nez v0, :cond_0

    sget-object v0, Lkav;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x103d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Ignoring call to onThermalStatusChanged with unknown status value: %d"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lkav;->f:Lkax;

    if-eq v0, p1, :cond_7

    sget-object p1, Lpxb;->e:Lpxb;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iget-object v1, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_1
    iget-object v1, p1, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpxb;

    const/4 v3, 0x1

    iput v3, v2, Lpxb;->d:I

    iget v3, v2, Lpxb;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpxb;->a:I

    iget-object v2, p0, Lkav;->f:Lkax;

    iget v2, v2, Lkax;->j:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_2
    iget-object v1, p1, Lqoc;->b:Lqoh;

    move-object v3, v1

    check-cast v3, Lpxb;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iput v4, v3, Lpxb;->c:I

    iget v2, v3, Lpxb;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lpxb;->a:I

    iget v2, v0, Lkax;->j:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_3
    iget-object v1, p1, Lqoc;->b:Lqoh;

    check-cast v1, Lpxb;

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    iput v3, v1, Lpxb;->b:I

    iget v2, v1, Lpxb;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpxb;->a:I

    iput-object v0, p0, Lkav;->f:Lkax;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lkav;->h:Ljxd;

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpxb;

    invoke-virtual {v0, p1}, Ljxd;->k(Lpxb;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lkav;->a:Ljava/util/List;

    invoke-static {p1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    iget-object v0, p0, Lkav;->f:Lkax;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkaw;

    invoke-interface {v3, v0}, Lkaw;->gU(Lkax;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :try_start_3
    throw v5

    :cond_6
    throw v5

    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
