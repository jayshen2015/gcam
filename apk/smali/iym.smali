.class public final Liym;
.super Ljava/lang/Object;

# interfaces
.implements Liyv;


# static fields
.field static final a:Ljava/lang/Integer;

.field public static final b:Landroid/util/Range;


# instance fields
.field public final c:Lmlm;

.field public final d:Lfll;

.field private final e:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Liym;->a:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Liym;->b:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Lfll;Lmlm;Lmla;Lnai;Lehw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liym;->d:Lfll;

    iput-object p2, p0, Liym;->e:Lmlm;

    new-instance p1, Lmkr;

    sget-object p2, Liym;->b:Landroid/util/Range;

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liym;->c:Lmlm;

    iget-object p1, p5, Lehw;->b:Lmjo;

    new-instance p2, Lins;

    const/16 p5, 0xd

    invoke-direct {p2, p0, p4, p5}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p4, Lpzt;->a:Lpzt;

    invoke-interface {p3, p2, p4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Liym;->c:Lmlm;

    return-object v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liym;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    invoke-virtual {v0}, Liyt;->a()Liys;

    move-result-object v0

    invoke-virtual {v0, p1}, Liys;->b(Z)V

    invoke-virtual {v0}, Liys;->a()Liyt;

    move-result-object p1

    iget-object v0, p0, Liym;->e:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liym;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyt;

    invoke-virtual {v0}, Liyt;->a()Liys;

    move-result-object v0

    invoke-virtual {v0, p1}, Liys;->c(I)V

    invoke-virtual {v0}, Liys;->a()Liyt;

    move-result-object p1

    iget-object v0, p0, Liym;->e:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
