.class public final Lnig;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnid;

.field private final b:Lnhw;

.field private final c:Lngv;

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lplm;


# direct methods
.method public constructor <init>(Lplm;Lnid;Lnhw;Lngv;IILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->g:Lplm;

    iput-object p2, p0, Lnig;->a:Lnid;

    iput-object p3, p0, Lnig;->b:Lnhw;

    iput-object p4, p0, Lnig;->c:Lngv;

    iput p5, p0, Lnig;->d:I

    iput p6, p0, Lnig;->e:I

    iput-object p7, p0, Lnig;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lqoe;)V
    .locals 4

    iget-object v0, p1, Lqoe;->b:Lqoh;

    check-cast v0, Lqrz;

    iget v0, v0, Lqrz;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_1
    iget-object v0, p1, Lqoe;->b:Lqoh;

    check-cast v0, Lqrz;

    const/4 v1, 0x2

    invoke-static {v1}, Loks;->g(I)I

    move-result v1

    iput v1, v0, Lqrz;->h:I

    iget v1, v0, Lqrz;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqrz;->a:I

    :goto_0
    iget-object v0, p0, Lnig;->c:Lngv;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iget-object v0, v0, Lngv;->b:Lpcd;

    invoke-virtual {v0, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lnie;->B(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_2
    iget-object v2, p1, Lqoe;->b:Lqoh;

    check-cast v2, Lqrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqrz;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lqrz;->a:I

    iput-object v1, v2, Lqrz;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lqrz;

    iget-object v1, p0, Lnig;->a:Lnid;

    invoke-virtual {v1, p1}, Lnid;->b(Lqrz;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnig;->b:Lnhw;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lnhw;->a(Lqrz;Lpcd;)V

    :cond_3
    return-void
.end method

.method public final b(I)Lqoe;
    .locals 7

    sget-object v0, Lqrz;->o:Lqrz;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    check-cast v0, Lqoe;

    iget-object v1, p0, Lnig;->c:Lngv;

    iget-object v1, v1, Lngv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoe;->b:Lqoh;

    check-cast v2, Lqrz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lqrz;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lqrz;->a:I

    iput-object v1, v2, Lqrz;->b:Ljava/lang/String;

    iget-object v1, p0, Lnig;->g:Lplm;

    iget-object v2, p0, Lnig;->c:Lngv;

    iget-object v2, v2, Lngv;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lplm;->f(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoe;->b:Lqoh;

    check-cast v2, Lqrz;

    iget v3, v2, Lqrz;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lqrz;->a:I

    iput v1, v2, Lqrz;->c:I

    iget v1, p0, Lnig;->d:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    int-to-long v1, v1

    iget-object v3, v0, Lqoe;->b:Lqoh;

    check-cast v3, Lqrz;

    iget v6, v3, Lqrz;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lqrz;->a:I

    iput-wide v1, v3, Lqrz;->d:J

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v1, v0, Lqoe;->b:Lqoh;

    check-cast v1, Lqrz;

    iget v2, v1, Lqrz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqrz;->a:I

    const-wide/32 v2, -0x79209ddf

    iput-wide v2, v1, Lqrz;->e:J

    invoke-static {}, Lqzl;->c()Z

    move-result v1

    if-eq v4, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    :goto_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v1, v0, Lqoe;->b:Lqoh;

    check-cast v1, Lqrz;

    iget v2, v1, Lqrz;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lqrz;->a:I

    iput v4, v1, Lqrz;->n:I

    iget v1, p0, Lnig;->e:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    int-to-long v1, v1

    iget-object v3, v0, Lqoe;->b:Lqoh;

    check-cast v3, Lqrz;

    iget v4, v3, Lqrz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lqrz;->a:I

    iput-wide v1, v3, Lqrz;->f:J

    iget-object v1, p0, Lnig;->f:Ljava/util/ArrayDeque;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhc;

    iget v3, v3, Lnhc;->d:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lphc;->g()Lphh;

    move-result-object v1

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v2, v0, Lqoe;->b:Lqoh;

    check-cast v2, Lqrz;

    invoke-virtual {v2}, Lqrz;->f()V

    iget-object v2, v2, Lqrz;->k:Lqoq;

    invoke-static {v1, v2}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_9
    iget-object v1, v0, Lqoe;->b:Lqoh;

    check-cast v1, Lqrz;

    invoke-static {p1}, Loks;->g(I)I

    move-result p1

    iput p1, v1, Lqrz;->h:I

    iget p1, v1, Lqrz;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lqrz;->a:I

    return-object v0
.end method
