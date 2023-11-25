.class public abstract Lrqh;
.super Ljava/lang/Object;

# interfaces
.implements Lrld;


# instance fields
.field public final a:Lrib;

.field public final b:J

.field private final c:Lrib;

.field private final d:Lrhz;


# direct methods
.method public constructor <init>(JLrqh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object v0

    iput-object v0, p0, Lrqh;->a:Lrib;

    invoke-static {p3}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p3

    iput-object p3, p0, Lrqh;->c:Lrib;

    iput-wide p1, p0, Lrqh;->b:J

    shl-int/lit8 p1, p4, 0x10

    invoke-static {p1}, Lrgg;->t(I)Lrhz;

    move-result-object p1

    iput-object p1, p0, Lrqh;->d:Lrhz;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract l(I)V
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrqh;->a:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lrqh;
    .locals 2

    invoke-virtual {p0}, Lrqh;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrqg;->a:Lrrh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lrqh;

    return-object v0
.end method

.method public final o()Lrqh;
    .locals 1

    iget-object v0, p0, Lrqh;->c:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqh;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lrqh;->c:Lrib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrib;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 5

    sget-boolean v0, Lrjh;->a:Z

    invoke-virtual {p0}, Lrqh;->r()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lrqh;->o()Lrqh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrqh;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrqh;->c:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrqh;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrqh;->n()Lrqh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1}, Lrqh;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lrqh;->n()Lrqh;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, v1, Lrqh;->c:Lrib;

    :cond_4
    iget-object v3, v2, Lrib;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lrqh;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    invoke-virtual {v2, v3, v4}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_6

    iget-object v2, v0, Lrqh;->a:Lrib;

    invoke-virtual {v2, v1}, Lrib;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lrqh;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lrqh;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrqh;->u()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    return-void
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lrqh;->n()Lrqh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lrqh;->d:Lrhz;

    invoke-virtual {v0}, Lrhz;->a()I

    move-result v0

    invoke-virtual {p0}, Lrqh;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrqh;->q()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 3

    sget-object v0, Lrhz;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lrqh;->d:Lrhz;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lrqh;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrqh;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lrqh;->d:Lrhz;

    iget v0, v0, Lrhz;->b:I

    invoke-virtual {p0}, Lrqh;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrqh;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 3

    :cond_0
    iget-object v0, p0, Lrqh;->d:Lrhz;

    iget v1, v0, Lrhz;->b:I

    invoke-virtual {p0}, Lrqh;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lrqh;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lrhz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method
