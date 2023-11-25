.class public final Lgwr;
.super Lixk;


# static fields
.field private static final u:Lpma;


# instance fields
.field public a:Z

.field public final b:Lgjs;

.field public final c:Lmpp;

.field public final d:Lgxw;

.field public final e:I

.field public final f:Ljava/util/UUID;

.field public final g:Ljava/util/concurrent/Phaser;

.field public final h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Lqff;

.field private final v:Ljava/util/ArrayList;

.field private final w:Lfvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gwr"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgwr;->u:Lpma;

    return-void
.end method

.method public constructor <init>(Lfvz;Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;Lgjs;Lmpp;Lgxw;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lixk;-><init>(Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    iput-object p6, p0, Lgwr;->b:Lgjs;

    invoke-virtual {p6}, Lgjs;->a()I

    move-result p2

    iput p2, p0, Lgwr;->h:I

    iput-object p7, p0, Lgwr;->c:Lmpp;

    iput-object p8, p0, Lgwr;->d:Lgxw;

    iput p9, p0, Lgwr;->e:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    iput-object p2, p0, Lgwr;->f:Ljava/util/UUID;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lgwr;->a:Z

    new-instance p2, Ljava/util/concurrent/Phaser;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object p2, p0, Lgwr;->g:Ljava/util/concurrent/Phaser;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgwr;->v:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-object p2, p0, Lgwr;->j:Lqff;

    iput-object p1, p0, Lgwr;->w:Lfvz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgwr;->v:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lgwr;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgwr;->c:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    invoke-virtual {p0}, Lgwr;->e()V

    invoke-virtual {p0}, Lgwr;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfd;

    iget-object v4, v3, Lqfd;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    iget-object v3, v3, Lqfd;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lixk;->t:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->h()Ljmd;

    :cond_1
    invoke-super {p0}, Lixk;->b()V

    return-void
.end method

.method public final c(Lmtg;)V
    .locals 4

    invoke-super {p0, p1}, Lixk;->c(Lmtg;)V

    iget-object v0, p0, Lgwr;->w:Lfvz;

    invoke-virtual {v0, p1}, Lfvz;->b(Lmtg;)Lqfd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgwr;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object p1

    sget-object v0, Lgwr;->u:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x78d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lmtl;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->rNofX:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lply;->u(Ljava/lang/String;J)V

    iget-object p1, p0, Lgwr;->v:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v0}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    sget-object v3, Leii;->n:Leii;

    invoke-static {v0, v1, v2, v3}, Lqfd;->a(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Ljava/lang/Runnable;)Lqfd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwr;->j:Lqff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqff;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgwr;->j:Lqff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lixk;->t:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->h()Ljmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgwr;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method
