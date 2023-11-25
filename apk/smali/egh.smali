.class public final Legh;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lehd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljkp;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private h:Lmtk;

.field private final i:Lnid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "egh"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Legh;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lphm;Lnid;Lehd;Ljkp;Ljava/util/concurrent/Executor;Legk;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legh;->f:Ljava/util/Map;

    iput-object p2, p0, Legh;->i:Lnid;

    iput-object p3, p0, Legh;->b:Lehd;

    iput-object p4, p0, Legh;->e:Ljkp;

    iput-object p5, p0, Legh;->c:Ljava/util/concurrent/Executor;

    iget-boolean p1, p6, Legk;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p6, Legk;->c:Z

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Legh;->g:Z

    invoke-virtual {p7}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    invoke-interface {p1}, Lmuj;->c()Lnak;

    move-result-object p1

    iget-object p1, p1, Lnak;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Legh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legh;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Legh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "BobaBufferListener"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x54

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "No preview streams available!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Legh;->i:Lnid;

    iget-object v6, p0, Legh;->f:Ljava/util/Map;

    new-instance v9, Liuz;

    iget-object v1, v0, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnid;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmla;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnid;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmjo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnid;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Liuz;-><init>(Lmvj;Lmla;Lmjo;Ljava/util/concurrent/Executor;Ljava/util/Map;ILjava/lang/String;)V

    iput-object v9, p0, Legh;->h:Lmtk;

    iget-boolean v0, p0, Legh;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Legh;->h:Lmtk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lmtk;->k(Lmtj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Legh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->VRCR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x52

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Rendering is disabled!!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legh;->h:Lmtk;

    if-eqz v0, :cond_0

    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Legh;->h:Lmtk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lmtk;->l(Lmtj;)V

    iget-object v0, p0, Legh;->h:Lmtk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmtk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lpnb;->a:Lpmq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lmwr;)V
    .locals 5

    invoke-virtual {p1}, Lmwr;->b()Lmtl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lmtl;->c:J

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lelo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lelo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnie;->aD(Lmwr;Lmty;)V

    :cond_1
    :goto_0
    return-void
.end method
