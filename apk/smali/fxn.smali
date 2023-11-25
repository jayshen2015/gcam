.class public final Lfxn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lpcd;

.field public final d:Lmkj;

.field private final e:Lpcd;

.field private final f:Lnhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fxn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfxn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpcd;Lpcd;Ljava/util/Set;Lnhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnie;->bb(Ljava/util/concurrent/Executor;)Lmkj;

    move-result-object p1

    iput-object p1, p0, Lfxn;->d:Lmkj;

    iput-object p2, p0, Lfxn;->e:Lpcd;

    iput-object p3, p0, Lfxn;->c:Lpcd;

    invoke-static {p4}, Lfyr;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfxn;->b:Ljava/util/List;

    iput-object p5, p0, Lfxn;->f:Lnhl;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lnah;Leef;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "frame"

    iget-object v1, p0, Lfxn;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lfyr;->b(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Lfxn;->f:Lnhl;

    iput-object p1, v0, Lnhl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyq;

    invoke-virtual {v1, p1, p2}, Lfyq;->d(Lnah;Leef;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfxn;->e:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfxn;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfxn;->e:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtk;

    new-instance p2, Lfxm;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfxm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lmtk;->k(Lmtj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfxn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyq;

    invoke-virtual {v1}, Lfyq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
