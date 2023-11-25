.class public final Limh;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;
.implements Lmpp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Limj;

.field private final d:Lpcw;

.field private e:J


# direct methods
.method public constructor <init>(Limj;Lpcw;)V
    .locals 0

    iput-object p1, p0, Limh;->c:Limj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limh;->a:Ljava/lang/Object;

    iput-object p2, p0, Limh;->d:Lpcw;

    return-void
.end method


# virtual methods
.method public final c(Lmwr;)V
    .locals 6

    invoke-virtual {p1}, Lmwr;->b()Lmtl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Limh;->e:J

    iget-object v3, p0, Limh;->d:Lpcw;

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-wide v3, v0, Lmtl;->c:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    return-void

    :cond_1
    iput-wide v3, p0, Limh;->e:J

    new-instance v1, Lfby;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lfby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lnie;->aD(Lmwr;Lmty;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Limh;->c:Limj;

    iget-object v0, v0, Limj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limh;->c:Limj;

    iget-object v1, v1, Limj;->k:Limc;

    invoke-virtual {v1}, Limc;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
