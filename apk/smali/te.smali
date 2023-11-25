.class public final Lte;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqy;

.field public final b:Ljava/lang/Object;

.field public c:Lqx;

.field public d:Lud;

.field public e:Ljava/util/Map;

.field public f:Lvc;

.field public g:Lgm;

.field private final h:Lrjf;

.field private final i:Ltz;

.field private final j:Lrm;

.field private k:Lrkn;

.field private final l:Lwa;

.field private final m:Lvd;

.field private final n:Lofm;


# direct methods
.method public constructor <init>(Lrjf;Lqy;Lwa;Ltz;Lvd;Lofm;Lrm;Lns;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->h:Lrjf;

    iput-object p2, p0, Lte;->a:Lqy;

    iput-object p3, p0, Lte;->l:Lwa;

    iput-object p4, p0, Lte;->i:Ltz;

    iput-object p5, p0, Lte;->m:Lvd;

    iput-object p6, p0, Lte;->n:Lofm;

    iput-object p7, p0, Lte;->j:Lrm;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->b:Ljava/lang/Object;

    sget-object p1, Lqv;->a:Lqv;

    iput-object p1, p0, Lte;->g:Lgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte;->g:Lgm;

    sget-object v2, Lqr;->a:Lqr;

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lqr;->a:Lqr;

    iput-object v1, p0, Lte;->g:Lgm;

    iget-object v1, p0, Lte;->f:Lvc;

    iget-object v2, p0, Lte;->d:Lud;

    const/4 v3, 0x0

    iput-object v3, p0, Lte;->f:Lvc;

    iput-object v3, p0, Lte;->d:Lud;

    iget-object v4, p0, Lte;->k:Lrkn;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lrgg;->I(Lrkn;)V

    :cond_1
    iput-object v3, p0, Lte;->k:Lrkn;

    invoke-virtual {p0, v2, v1}, Lte;->c(Lud;Lvc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lte;->g:Lgm;

    sget-object v2, Lqr;->a:Lqr;

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lte;->g:Lgm;

    sget-object v2, Lqu;->a:Lqu;

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CXCP"

    const-string v2, "Ignoring start(): Camera2CameraController is already started"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lte;->c:Lqx;

    iget-object v2, p0, Lte;->n:Lofm;

    iget-object v3, p0, Lte;->a:Lqy;

    iget-object v4, v3, Lqy;->a:Ljava/lang/String;

    iget-object v3, v3, Lqy;->l:Ljava/util/List;

    iget-object v5, p0, Lte;->l:Lwa;

    new-instance v6, Lpb;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lpb;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lvc;

    iget-object v9, v2, Lofm;->f:Ljava/lang/Object;

    check-cast v9, Lalq;

    iget-object v9, v9, Lalq;->f:Ljava/lang/Object;

    invoke-direct {v8, v4, v5, v9}, Lvc;-><init>(Ljava/lang/String;Lwa;Lrjf;)V

    new-instance v4, Lun;

    invoke-direct {v4, v8, v3, v5, v6}, Lun;-><init>(Lvc;Ljava/util/List;Lwa;Lrey;)V

    iget-object v2, v2, Lofm;->b:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lrmi;

    if-nez v2, :cond_6

    iget-object v2, p0, Lte;->f:Lvc;

    if-nez v2, :cond_5

    iget-object v2, p0, Lte;->d:Lud;

    if-nez v2, :cond_4

    iput-object v8, p0, Lte;->f:Lvc;

    new-instance v2, Lud;

    iget-object v10, p0, Lte;->l:Lwa;

    iget-object v11, p0, Lte;->i:Ltz;

    iget-object v12, p0, Lte;->m:Lvd;

    iget-object v13, p0, Lte;->j:Lrm;

    iget-object v14, p0, Lte;->h:Lrjf;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lud;-><init>(Lwa;Ltz;Lvd;Lrm;Lrjf;)V

    iput-object v2, p0, Lte;->d:Lud;

    iget-object v3, p0, Lte;->e:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lud;->b(Ljava/util/Map;)V

    :cond_2
    sget-object v2, Lqu;->a:Lqu;

    iput-object v2, p0, Lte;->g:Lgm;

    iget-object v2, p0, Lte;->k:Lrkn;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lrgg;->I(Lrkn;)V

    :cond_3
    iget-object v2, p0, Lte;->h:Lrjf;

    new-instance v3, Ltj;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Ltj;-><init>(Lte;Lrdk;I)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v7}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object v1

    iput-object v1, p0, Lte;->k:Lrkn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "There are more than 32 requests buffered!"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Lud;Lvc;)V
    .locals 3

    new-instance v0, Ltn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Ltn;-><init>(Lud;Lvc;Lrdk;I)V

    iget-object p1, p0, Lte;->h:Lrjf;

    const/4 p2, 0x3

    invoke-static {p1, v2, v0, p2}, Lrfq;->h(Lrjf;Lrdo;Lrfc;I)Lrjl;

    return-void
.end method
