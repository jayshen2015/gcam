.class public final Lmyw;
.super Lmzd;


# instance fields
.field public final a:Lmkr;

.field public final b:J


# direct methods
.method public constructor <init>(Lmul;Lnak;Lmpr;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmzd;-><init>(Lmul;Lnak;Z)V

    new-instance p2, Lmkr;

    sget-object p5, Lpbl;->a:Lpbl;

    invoke-direct {p2, p5}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmyw;->a:Lmkr;

    invoke-static {p4, p3}, Lnie;->Y(ILmpr;)J

    move-result-wide p3

    iput-wide p3, p0, Lmyw;->b:J

    iget-object p1, p1, Lmul;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lmkr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmyw;->h:Lmul;

    iget v0, v0, Lmul;->e:I

    return v0
.end method

.method public final b()Lmpr;
    .locals 1

    iget-object v0, p0, Lmyw;->h:Lmul;

    iget-object v0, v0, Lmul;->d:Lmpr;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmyw;->a:Lmkr;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p1, v0}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmyw;->a:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lmyw;->a:Lmkr;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmyw;->b:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmyw;->a:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Lmum;
    .locals 1

    iget-object v0, p0, Lmyw;->h:Lmul;

    iget-object v0, v0, Lmul;->a:Lmum;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
