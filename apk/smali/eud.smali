.class public final Leud;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;


# instance fields
.field public a:Lmno;

.field public b:Z

.field public c:J

.field public d:Lmtk;

.field public e:Lmuj;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leud;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leud;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Leud;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Leud;->d:Lmtk;

    iput-object v1, p0, Leud;->e:Lmuj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leud;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Leud;->b:Z

    iget-object v1, p0, Leud;->d:Lmtk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lmtk;->l(Lmtj;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lmwr;)V
    .locals 2

    new-instance v0, Lelo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lelo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnie;->aD(Lmwr;Lmty;)V

    return-void
.end method
