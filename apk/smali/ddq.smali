.class public final Lddq;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ldfd;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ldfd;

    invoke-direct {v1}, Ldfd;-><init>()V

    invoke-static {p0}, Lbyd;->g(Ljava/lang/Object;)V

    new-instance v2, Lgup;

    invoke-direct {v2, p0}, Lgup;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lgup;->e(I)C

    move-result v3

    const/16 v4, 0x54

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lgup;->g()I

    move-result v3

    const/4 v7, 0x2

    if-lt v3, v7, :cond_1

    invoke-virtual {v2, v6}, Lgup;->e(I)C

    move-result v3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lgup;->g()I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_2

    invoke-virtual {v2, v7}, Lgup;->e(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/16 v7, 0x2d

    if-nez v3, :cond_d

    invoke-virtual {v2, p0}, Lgup;->e(I)C

    move-result v8

    if-ne v8, v7, :cond_4

    invoke-virtual {v2}, Lgup;->h()V

    :cond_4
    const-string v8, "Invalid year in date string"

    const/16 v9, 0x270f

    invoke-virtual {v2, v8, v9}, Lgup;->f(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lgup;->i()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lgup;->d()C

    move-result v10

    if-ne v10, v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {v2, p0}, Lgup;->e(I)C

    move-result v10

    if-ne v10, v7, :cond_7

    neg-int v8, v8

    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v1, Ldfd;->a:I

    invoke-virtual {v2}, Lgup;->i()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v2}, Lgup;->h()V

    const-string v8, "Invalid month in date string"

    const/16 v9, 0xc

    invoke-virtual {v2, v8, v9}, Lgup;->f(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lgup;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-ne v9, v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {v1, v8}, Ldfd;->c(I)V

    invoke-virtual {v2}, Lgup;->i()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v2}, Lgup;->h()V

    const-string v8, "Invalid day in date string"

    const/16 v9, 0x1f

    invoke-virtual {v2, v8, v9}, Lgup;->f(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Lgup;->i()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-ne v9, v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_4
    invoke-virtual {v1, v8}, Ldfd;->b(I)V

    invoke-virtual {v2}, Lgup;->i()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v6}, Ldfd;->c(I)V

    invoke-virtual {v1, v6}, Ldfd;->b(I)V

    :goto_5
    invoke-virtual {v2}, Lgup;->d()C

    move-result v8

    if-ne v8, v4, :cond_e

    invoke-virtual {v2}, Lgup;->h()V

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_20

    :goto_6
    const-string v3, "Invalid hour in date string"

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, Lgup;->f(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lgup;->d()C

    move-result v8

    if-ne v8, v5, :cond_1f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ldfd;->d:I

    invoke-virtual {v2}, Lgup;->h()V

    const-string v3, "Invalid minute in date string"

    const/16 v8, 0x3b

    invoke-virtual {v2, v3, v8}, Lgup;->f(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lgup;->i()Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x5a

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-eq v9, v5, :cond_10

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-eq v9, v11, :cond_10

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-eq v9, v10, :cond_10

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-ne v9, v7, :cond_f

    goto :goto_7

    :cond_f
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ldfd;->e:I

    invoke-virtual {v2}, Lgup;->d()C

    move-result v3

    if-ne v3, v5, :cond_17

    invoke-virtual {v2}, Lgup;->h()V

    const-string v3, "Invalid whole seconds in date string"

    invoke-virtual {v2, v3, v8}, Lgup;->f(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lgup;->i()Z

    move-result v9

    const/16 v12, 0x2e

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-eq v9, v12, :cond_12

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-eq v9, v11, :cond_12

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-eq v9, v10, :cond_12

    invoke-virtual {v2}, Lgup;->d()C

    move-result v9

    if-ne v9, v7, :cond_11

    goto :goto_8

    :cond_11
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Ldfd;->f:I

    invoke-virtual {v2}, Lgup;->d()C

    move-result v3

    if-ne v3, v12, :cond_17

    invoke-virtual {v2}, Lgup;->h()V

    iget v3, v2, Lgup;->a:I

    const-string v9, "Invalid fractional seconds in date string"

    const v12, 0x3b9ac9ff

    invoke-virtual {v2, v9, v12}, Lgup;->f(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2}, Lgup;->d()C

    move-result v12

    if-eq v12, v11, :cond_14

    invoke-virtual {v2}, Lgup;->d()C

    move-result v12

    if-eq v12, v10, :cond_14

    invoke-virtual {v2}, Lgup;->d()C

    move-result v12

    if-ne v12, v7, :cond_13

    goto :goto_9

    :cond_13
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_14
    :goto_9
    iget v12, v2, Lgup;->a:I

    sub-int/2addr v12, v3

    :goto_a
    const/16 v3, 0x9

    if-le v12, v3, :cond_15

    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_15
    :goto_b
    if-ge v12, v3, :cond_16

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_16
    iput v9, v1, Ldfd;->h:I

    :cond_17
    invoke-virtual {v2}, Lgup;->d()C

    move-result v3

    if-ne v3, v11, :cond_18

    invoke-virtual {v2}, Lgup;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Lgup;->i()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lgup;->d()C

    move-result p0

    if-ne p0, v10, :cond_19

    const/4 p0, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Lgup;->d()C

    move-result p0

    if-ne p0, v7, :cond_1b

    const/4 p0, -0x1

    :goto_c
    invoke-virtual {v2}, Lgup;->h()V

    const-string v3, "Invalid time zone hour in date string"

    invoke-virtual {v2, v3, v4}, Lgup;->f(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lgup;->d()C

    move-result v4

    if-ne v4, v5, :cond_1a

    invoke-virtual {v2}, Lgup;->h()V

    const-string v4, "Invalid time zone minute in date string"

    invoke-virtual {v2, v4, v8}, Lgup;->f(Ljava/lang/String;I)I

    move-result v4

    move v13, v3

    move v3, p0

    move p0, v13

    goto :goto_d

    :cond_1a
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1b
    new-instance p0, Ldeu;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    const v5, 0x36ee80

    mul-int p0, p0, v5

    const v5, 0xea60

    mul-int v4, v4, v5

    add-int/2addr p0, v4

    mul-int p0, p0, v3

    new-instance v3, Ljava/util/SimpleTimeZone;

    const-string v4, ""

    invoke-direct {v3, p0, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Ldfd;->g:Ljava/util/TimeZone;

    invoke-virtual {v2}, Lgup;->i()Z

    move-result p0

    if-nez p0, :cond_1e

    :cond_1d
    :goto_e
    return-object v1

    :cond_1e
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1f
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    new-instance p0, Ldeu;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_21
    new-instance p0, Ldeu;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :goto_f
    throw p0

    :goto_10
    goto :goto_f
.end method
