.class final Lqig;
.super Lqgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lqjv;->p()V

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget v0, p1, Lqjv;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqjv;->b()I

    move-result v0

    :cond_1
    const/16 v3, 0xf

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iput v4, p1, Lqjv;->c:I

    iget-object v0, p1, Lqjv;->h:[I

    iget v1, p1, Lqjv;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p1, Lqjv;->d:J

    goto/16 :goto_4

    :cond_2
    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lqjv;->a:[C

    new-instance v2, Ljava/lang/String;

    iget v3, p1, Lqjv;->b:I

    iget v5, p1, Lqjv;->e:I

    invoke-direct {v2, v0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p1, Lqjv;->f:Ljava/lang/String;

    add-int/2addr v3, v5

    iput v3, p1, Lqjv;->b:I

    goto :goto_3

    :cond_3
    const/16 v3, 0xa

    const/16 v5, 0x8

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "a long"

    invoke-virtual {p1, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lqjv;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqjv;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v5, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p1, v0}, Lqjv;->i(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lqjv;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    iget-object v0, p1, Lqjv;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput v4, p1, Lqjv;->c:I

    iget-object v0, p1, Lqjv;->h:[I

    iget v5, p1, Lqjv;->g:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    const/16 v0, 0xb

    :try_start_2
    iput v0, p1, Lqjv;->c:I

    iget-object v0, p1, Lqjv;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v5, v2

    long-to-double v7, v5

    cmpl-double v0, v7, v2

    if-nez v0, :cond_8

    iput-object v1, p1, Lqjv;->f:Ljava/lang/String;

    iput v4, p1, Lqjv;->c:I

    iget-object v0, p1, Lqjv;->h:[I

    iget p1, p1, Lqjv;->g:I

    add-int/lit8 p1, p1, -0x1

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    move-wide v0, v5

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p1, Lqjv;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lqjv;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a long but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lqge;

    invoke-direct {v0, p1}, Lqge;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
