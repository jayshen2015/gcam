.class public final Lrmk;
.super Lrqh;


# instance fields
.field private final c:Lrmb;

.field private final d:Lnue;


# direct methods
.method public constructor <init>(JLrmk;Lrmb;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lrqh;-><init>(JLrqh;I)V

    iput-object p4, p0, Lrmk;->c:Lrmb;

    sget p1, Lrmd;->b:I

    add-int/2addr p1, p1

    invoke-static {p1}, Lrgg;->Y(I)Lnue;

    move-result-object p1

    iput-object p1, p0, Lrmk;->d:Lnue;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lrmd;->b:I

    return v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lrmk;->d:Lnue;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lnue;->m(I)Lrib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrmk;->d:Lnue;

    add-int/2addr p1, p1

    invoke-virtual {v0, p1}, Lnue;->m(I)Lrib;

    move-result-object p1

    iget-object p1, p1, Lrib;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lrmk;->d:Lnue;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lnue;->m(I)Lrib;

    move-result-object p1

    iget-object p1, p1, Lrib;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lrmk;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrmk;->g(I)V

    return-object v0
.end method

.method public final f()Lrmb;
    .locals 1

    iget-object v0, p0, Lrmk;->c:Lrmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrmk;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lrmk;->f()Lrmb;

    move-result-object p2

    iget-wide v0, p0, Lrmk;->b:J

    sget v2, Lrmd;->b:I

    int-to-long v2, v2

    int-to-long v4, p1

    mul-long v0, v0, v2

    add-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lrmb;->t(J)V

    :cond_0
    invoke-virtual {p0}, Lrqh;->s()V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrmk;->d:Lnue;

    add-int/2addr p1, p1

    invoke-virtual {v0, p1}, Lnue;->m(I)Lrib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrib;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lrmk;->d:Lnue;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lnue;->m(I)Lrib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrib;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lrmk;->d:Lnue;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lnue;->m(I)Lrib;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(I)V
    .locals 3

    sget v0, Lrmd;->b:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v1, Lrmd;->b:I

    sub-int/2addr p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Lrmk;->c(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, Lrmk;->d(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrlq;

    if-nez v2, :cond_a

    instance-of v2, v1, Lrmu;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lrmd;->j:Lrrh;

    if-eq v1, v2, :cond_8

    sget-object v2, Lrmd;->k:Lrrh;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lrmd;->g:Lrrh;

    if-eq v1, v2, :cond_2

    sget-object v2, Lrmd;->f:Lrrh;

    if-eq v1, v2, :cond_2

    sget-object p1, Lrmd;->i:Lrrh;

    if-eq v1, p1, :cond_7

    sget-object p1, Lrmd;->d:Lrrh;

    if-ne v1, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lrmd;->l:Lrrh;

    if-ne v1, p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lrmk;->g(I)V

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lrmk;->f()Lrmb;

    :cond_9
    return-void

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    sget-object v2, Lrmd;->j:Lrrh;

    goto :goto_4

    :cond_b
    sget-object v2, Lrmd;->k:Lrrh;

    :goto_4
    invoke-virtual {p0, p1, v1, v2}, Lrmk;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lrmk;->g(I)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lrmk;->h(IZ)V

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lrmk;->f()Lrmb;

    :cond_c
    return-void
.end method
