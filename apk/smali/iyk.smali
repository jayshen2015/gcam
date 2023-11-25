.class public final Liyk;
.super Ljava/lang/Object;

# interfaces
.implements Liyu;


# static fields
.field static final a:Ljava/lang/Long;

.field public static final b:Landroid/util/Range;


# instance fields
.field public final c:Lmlm;

.field public final d:Lfll;

.field private final e:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Liyk;->a:Ljava/lang/Long;

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Liyk;->b:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Lfll;Lmlm;Lmla;Lnai;Lehw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyk;->d:Lfll;

    iput-object p2, p0, Liyk;->e:Lmlm;

    new-instance p1, Lmkr;

    sget-object p2, Liyk;->b:Landroid/util/Range;

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liyk;->c:Lmlm;

    iget-object p1, p5, Lehw;->b:Lmjo;

    new-instance p2, Lins;

    const/16 p5, 0xc

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

    iget-object v0, p0, Liyk;->c:Lmlm;

    return-object v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyk;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyn;

    invoke-virtual {v0}, Liyn;->a()Ljdn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljdn;->f(Z)V

    invoke-virtual {v0}, Ljdn;->d()Liyn;

    move-result-object p1

    iget-object v0, p0, Liyk;->e:Lmlm;

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

.method public final declared-synchronized c(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyk;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyn;

    invoke-virtual {v0}, Liyn;->a()Ljdn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljdn;->e(J)V

    invoke-virtual {v0}, Ljdn;->d()Liyn;

    move-result-object p1

    iget-object p2, p0, Liyk;->e:Lmlm;

    invoke-interface {p2, p1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
