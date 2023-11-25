.class public final Lhot;
.super Ljava/lang/Object;

# interfaces
.implements Lnkf;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lnkf;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hot"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhot;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhot;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhot;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhot;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lhot;->f:Z

    iput-object p1, p0, Lhot;->b:Lnkf;

    return-void
.end method


# virtual methods
.method public final a()Lnki;
    .locals 3

    iget-boolean v0, p0, Lhot;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lhot;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lhos;

    iget-object v2, p0, Lhot;->b:Lnkf;

    invoke-interface {v2}, Lnkf;->a()Lnki;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lhos;-><init>(Lhot;Lnki;)V

    iget-object v2, p0, Lhot;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhot;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lqat;
    .locals 1

    iget-object v0, p0, Lhot;->b:Lnkf;

    invoke-interface {v0}, Lnkf;->b()Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhot;->b:Lnkf;

    invoke-interface {v0}, Lnkf;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhot;->b:Lnkf;

    invoke-interface {v0}, Lnkf;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhot;->f:Z

    return-void
.end method
