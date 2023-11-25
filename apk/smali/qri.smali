.class public final Lqri;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqqo;

.field public static final b:Lqqo;

.field public static final c:Lqqo;

.field public static final d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lqqo;->c:Lqqo;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lqqo;

    const-wide v3, -0xe7791f700L

    iput-wide v3, v2, Lqqo;->a:J

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lqqo;

    const/4 v2, 0x0

    iput v2, v1, Lqqo;->b:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqqo;

    sput-object v0, Lqri;->a:Lqqo;

    sget-object v0, Lqqo;->c:Lqqo;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v3, v1

    check-cast v3, Lqqo;

    const-wide v4, 0x3afff4417fL

    iput-wide v4, v3, Lqqo;->a:J

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lqqo;

    const v3, 0x3b9ac9ff

    iput v3, v1, Lqqo;->b:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqqo;

    sput-object v0, Lqri;->b:Lqqo;

    sget-object v0, Lqqo;->c:Lqqo;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v3, v1

    check-cast v3, Lqqo;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lqqo;->a:J

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lqqo;

    iput v2, v1, Lqqo;->b:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lqqo;

    sput-object v0, Lqri;->c:Lqqo;

    new-instance v0, Lqrh;

    invoke-direct {v0}, Lqrh;-><init>()V

    sput-object v0, Lqri;->d:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    invoke-static {v0}, Lqri;->d(Ljava/lang/String;)V

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lqri;->d(Ljava/lang/String;)V

    const-string v0, "getNano"

    invoke-static {v0}, Lqri;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lqqo;)J
    .locals 4

    invoke-static {p0}, Lqri;->c(Lqqo;)V

    iget-wide v0, p0, Lqqo;->a:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lnwn;->h(JJ)J

    move-result-wide v0

    iget p0, p0, Lqqo;->b:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lnwn;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lqqo;
    .locals 6

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    long-to-int v3, v2

    div-long/2addr p0, v0

    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le v3, v0, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    div-int v0, v3, v1

    int-to-long v4, v0

    invoke-static {p0, p1, v4, v5}, Lnwn;->g(JJ)J

    move-result-wide p0

    rem-int/2addr v3, v1

    :goto_1
    if-gez v3, :cond_2

    add-int/2addr v3, v1

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lnwn;->i(JJ)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_2
    sget-object v0, Lqqo;->c:Lqqo;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lqqo;

    iput-wide p0, v2, Lqqo;->a:J

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object p0, v0, Lqoc;->b:Lqoh;

    check-cast p0, Lqqo;

    iput v3, p0, Lqqo;->b:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lqqo;

    invoke-static {p0}, Lqri;->c(Lqqo;)V

    return-object p0
.end method

.method public static c(Lqqo;)V
    .locals 5

    iget-wide v0, p0, Lqqo;->a:J

    const-wide v2, -0xe7791f700L

    cmp-long v4, v0, v2

    iget p0, p0, Lqqo;->b:I

    if-ltz v4, :cond_0

    const-wide v2, 0x3afff4417fL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-ltz p0, :cond_0

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method
