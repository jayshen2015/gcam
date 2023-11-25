.class public final Lhbw;
.super Lidi;


# instance fields
.field public final synthetic a:Lhbz;


# direct methods
.method public constructor <init>(Lhbz;)V
    .locals 0

    iput-object p1, p0, Lhbw;->a:Lhbz;

    invoke-direct {p0}, Lidi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lhbt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhbw;->a:Lhbz;

    iget-object v1, v1, Lhbz;->e:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lhbt;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhbt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhbw;->a:Lhbz;

    iget-object v1, v1, Lhbz;->e:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    new-instance v0, Lhbv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhbv;-><init>(Ljava/lang/Object;FI)V

    iget-object p1, p0, Lhbw;->a:Lhbz;

    iget-object p1, p1, Lhbz;->e:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(FI)V
    .locals 1

    new-instance p2, Lhbv;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lhbv;-><init>(Ljava/lang/Object;FI)V

    iget-object p1, p0, Lhbw;->a:Lhbz;

    iget-object p1, p1, Lhbz;->e:Lmjq;

    invoke-virtual {p1, p2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(FJ)V
    .locals 7

    new-instance v6, Lkdf;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lkdf;-><init>(Lhbw;FJI)V

    iget-object p1, p0, Lhbw;->a:Lhbz;

    iget-object p1, p1, Lhbz;->e:Lmjq;

    invoke-virtual {p1, v6}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbw;->a:Lhbz;

    iget-object v0, v0, Lhbz;->q:Lfjs;

    sget-object v1, Lfjp;->d:Lfjp;

    invoke-virtual {v0, v1}, Lfjs;->f(Lfjr;)V

    :cond_0
    iget-object v0, p0, Lhbw;->a:Lhbz;

    iget-object v0, v0, Lhbz;->r:Lkrc;

    invoke-virtual {v0, p1}, Lkrc;->f(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lhbw;->a:Lhbz;

    iget-object p1, p1, Lhbz;->q:Lfjs;

    invoke-virtual {p1}, Lfjs;->e()V

    :cond_1
    return-void
.end method
