.class public final Lmup;
.super Lnie;


# instance fields
.field public final a:Lnie;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnie;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p2, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmup;->a:Lnie;

    return-void
.end method


# virtual methods
.method public final gD(Lndq;)V
    .locals 2

    new-instance v0, Lmku;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gE(JI)V
    .locals 7

    new-instance v6, Lmuo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lmuo;-><init>(Lmup;JII)V

    iget-object p1, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gF(JIJ)V
    .locals 8

    new-instance v7, Lmun;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lmun;-><init>(Lmup;JIJ)V

    iget-object p1, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gG(JLjava/util/Set;)V
    .locals 7

    new-instance v6, Lfjj;

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p1, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gH(Lmtl;)V
    .locals 3

    new-instance v0, Lmku;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gO(Lndu;)V
    .locals 2

    new-instance v0, Lmku;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gP(JI)V
    .locals 7

    new-instance v6, Lmuo;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lmuo;-><init>(Lmup;JII)V

    iget-object p1, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gv(Lmzp;)V
    .locals 2

    new-instance v0, Lmku;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmup;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
