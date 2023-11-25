.class public final Larh;
.super Ljava/lang/Object;

# interfaces
.implements Layj;
.implements Latl;


# instance fields
.field public final a:Lren;

.field public final b:Lati;

.field public c:Larf;


# direct methods
.method public constructor <init>(Lren;Lati;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larh;->a:Lren;

    iput-object p2, p0, Larh;->b:Lati;

    new-instance p1, Larf;

    invoke-direct {p1}, Larf;-><init>()V

    iput-object p1, p0, Larh;->c:Larf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->j()Lrey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Larh;->c:Larf;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Larf;

    iget-object v1, p0, Larh;->a:Lren;

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, Larh;->b(Larf;Laxk;ZLren;)Larf;

    move-result-object v0

    iget-object v0, v0, Larf;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Larf;Laxk;ZLren;)Larf;
    .locals 8

    invoke-virtual {p1, p2}, Larf;->e(Laxk;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    invoke-static {}, Latj;->c()Lavg;

    move-result-object p3

    iget p4, p3, Lavg;->b:I

    if-lez p4, :cond_1

    iget-object v0, p3, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lari;

    invoke-interface {v4}, Lari;->b()V

    add-int/2addr v3, v1

    if-lt v3, p4, :cond_0

    :cond_1
    :try_start_0
    iget-object p4, p1, Larf;->f:Ldez;

    sget-object v0, Latj;->a:Lbne;

    invoke-virtual {v0}, Lbne;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_4

    iget v3, p4, Ldez;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    iget-object v5, p4, Ldez;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p4, Ldez;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Layj;

    sget-object v7, Latj;->a:Lbne;

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbne;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Laxk;->j()Lrey;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object p2, Latj;->a:Lbne;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lbne;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p3, Lavg;->b:I

    if-lez p2, :cond_7

    iget-object p3, p3, Lavg;->a:[Ljava/lang/Object;

    :cond_5
    aget-object p4, p3, v2

    check-cast p4, Lari;

    invoke-interface {p4}, Lari;->a()V

    add-int/2addr v2, v1

    if-lt v2, p2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    iget p2, p3, Lavg;->b:I

    if-lez p2, :cond_6

    iget-object p3, p3, Lavg;->a:[Ljava/lang/Object;

    :goto_2
    aget-object p4, p3, v2

    check-cast p4, Lari;

    invoke-interface {p4}, Lari;->a()V

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_6

    goto :goto_2

    :cond_6
    throw p1

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    sget-object p3, Latj;->a:Lbne;

    invoke-virtual {p3}, Lbne;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_9
    const/4 p3, 0x0

    :goto_4
    new-instance v0, Ldez;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Ldez;-><init>([B[B)V

    invoke-static {}, Latj;->c()Lavg;

    move-result-object v3

    iget v4, v3, Lavg;->b:I

    if-lez v4, :cond_b

    iget-object v5, v3, Lavg;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_a
    aget-object v7, v5, v6

    check-cast v7, Lari;

    invoke-interface {v7}, Lari;->b()V

    add-int/2addr v6, v1

    if-lt v6, v4, :cond_a

    :cond_b
    :try_start_1
    sget-object v4, Latj;->a:Lbne;

    add-int/lit8 v5, p3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbne;->d(Ljava/lang/Object;)V

    new-instance v4, Larg;

    invoke-direct {v4, p0, v0, p3, v2}, Larg;-><init>(Larh;Ldez;II)V

    invoke-static {v4, p4}, Ldu;->y(Lrey;Lren;)Ljava/lang/Object;

    move-result-object p4

    sget-object v4, Latj;->a:Lbne;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbne;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v4, v3, Lavg;->b:I

    if-lez v4, :cond_d

    iget-object v3, v3, Lavg;->a:[Ljava/lang/Object;

    :cond_c
    aget-object v5, v3, v2

    check-cast v5, Lari;

    invoke-interface {v5}, Lari;->a()V

    add-int/2addr v2, v1

    if-lt v2, v4, :cond_c

    :cond_d
    sget-object v2, Laxq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v3

    iget-object v4, p1, Larf;->d:Ljava/lang/Object;

    sget-object v5, Larf;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_e

    iget-object v5, p0, Larh;->b:Lati;

    if-eqz v5, :cond_e

    invoke-interface {v5, p4, v4}, Lati;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_e

    iput-object v0, p1, Larf;->f:Ldez;

    invoke-virtual {p1, v3}, Larf;->d(Laxk;)I

    move-result p4

    iput p4, p1, Larf;->e:I

    invoke-virtual {p2}, Laxk;->u()I

    move-result p4

    iput p4, p1, Larf;->b:I

    invoke-virtual {p2}, Laxk;->h()I

    move-result p2

    iput p2, p1, Larf;->c:I

    goto :goto_5

    :cond_e
    iget-object p1, p0, Larh;->c:Larf;

    invoke-static {p1, p0, v3}, Laxq;->h(Layk;Layj;Laxk;)Layk;

    move-result-object p1

    check-cast p1, Larf;

    iput-object v0, p1, Larf;->f:Ldez;

    invoke-virtual {p1, v3}, Larf;->d(Laxk;)I

    move-result v0

    iput v0, p1, Larf;->e:I

    invoke-virtual {p2}, Laxk;->u()I

    move-result v0

    iput v0, p1, Larf;->b:I

    invoke-virtual {p2}, Laxk;->h()I

    move-result p2

    iput p2, p1, Larf;->c:I

    iput-object p4, p1, Larf;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v2

    if-nez p3, :cond_f

    invoke-static {}, Ldu;->x()V

    :cond_f
    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    iget p2, v3, Lavg;->b:I

    if-lez p2, :cond_10

    iget-object p3, v3, Lavg;->a:[Ljava/lang/Object;

    :goto_6
    aget-object p4, p3, v2

    check-cast p4, Lari;

    invoke-interface {p4}, Lari;->a()V

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_10

    goto :goto_6

    :cond_10
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final c()Layk;
    .locals 1

    iget-object v0, p0, Larh;->c:Larf;

    return-object v0
.end method

.method public final synthetic d(Layk;Layk;Layk;)Layk;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Layk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Larf;

    iput-object p1, p0, Larh;->c:Larf;

    return-void
.end method

.method public final f()Larf;
    .locals 4

    iget-object v0, p0, Larh;->c:Larf;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Larf;

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v1

    iget-object v2, p0, Larh;->a:Lren;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Larh;->b(Larf;Laxk;ZLren;)Larf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Larh;->c:Larf;

    invoke-static {v0}, Laxq;->e(Layk;)Layk;

    move-result-object v0

    check-cast v0, Larf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Larh;->c:Larf;

    invoke-static {v1}, Laxq;->e(Layk;)Layk;

    move-result-object v1

    check-cast v1, Larf;

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v2

    invoke-virtual {v1, v2}, Larf;->e(Laxk;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Larf;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Larh;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
