.class public final Lntz;
.super Lnua;


# static fields
.field public static final a:Lntz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntz;

    invoke-direct {v0}, Lntz;-><init>()V

    sput-object v0, Lntz;->a:Lntz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnua;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqpp;
    .locals 7

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lrsv;->i:Lrsv;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v5, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v5, v0, Lqoc;->b:Lqoh;

    check-cast v5, Lrsv;

    iget v6, v5, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lrsv;->a:I

    iput-wide v1, v5, Lrsv;->b:J

    :cond_1
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v5, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v5, v0, Lqoc;->b:Lqoh;

    check-cast v5, Lrsv;

    iget v6, v5, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lrsv;->a:I

    iput-wide v1, v5, Lrsv;->c:J

    :cond_3
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v5, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v5, v0, Lqoc;->b:Lqoh;

    check-cast v5, Lrsv;

    iget v6, v5, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lrsv;->a:I

    iput-wide v1, v5, Lrsv;->d:J

    :cond_5
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    iget-object v5, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v5, v0, Lqoc;->b:Lqoh;

    check-cast v5, Lrsv;

    iget v6, v5, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lrsv;->a:I

    iput-wide v1, v5, Lrsv;->e:J

    :cond_7
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iget-object v5, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v5, v0, Lqoc;->b:Lqoh;

    check-cast v5, Lrsv;

    iget v6, v5, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lrsv;->a:I

    iput-wide v1, v5, Lrsv;->f:J

    :cond_9
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_b

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_a
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrsv;

    iget v3, p2, Lrsv;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lrsv;->a:I

    iput-wide v1, p2, Lrsv;->g:J

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, Lnvw;->e(Ljava/lang/String;)Lrss;

    move-result-object p1

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_c
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrsv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrsv;->h:Lrss;

    iget p1, p2, Lrsv;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lrsv;->a:I

    :cond_d
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrsv;

    invoke-static {p1}, Lnvw;->k(Lrsv;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final synthetic b(Lqpp;Lqpp;)Lqpp;
    .locals 8

    check-cast p1, Lrsv;

    check-cast p2, Lrsv;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    sget-object v0, Lrsv;->i:Lrsv;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget v1, p1, Lrsv;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p1, Lrsv;->b:J

    iget-wide v6, p2, Lrsv;->b:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrsv;

    iget v6, v1, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lrsv;->a:I

    iput-wide v4, v1, Lrsv;->b:J

    :cond_1
    iget v1, p1, Lrsv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-wide v4, p1, Lrsv;->c:J

    iget-wide v6, p2, Lrsv;->c:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrsv;

    iget v6, v1, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lrsv;->a:I

    iput-wide v4, v1, Lrsv;->c:J

    :cond_3
    iget v1, p1, Lrsv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-wide v4, p1, Lrsv;->d:J

    iget-wide v6, p2, Lrsv;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrsv;

    iget v6, v1, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lrsv;->a:I

    iput-wide v4, v1, Lrsv;->d:J

    :cond_5
    iget v1, p1, Lrsv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-wide v4, p1, Lrsv;->e:J

    iget-wide v6, p2, Lrsv;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrsv;

    iget v6, v1, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lrsv;->a:I

    iput-wide v4, v1, Lrsv;->e:J

    :cond_7
    iget v1, p1, Lrsv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-wide v4, p1, Lrsv;->f:J

    iget-wide v6, p2, Lrsv;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrsv;

    iget v6, v1, Lrsv;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lrsv;->a:I

    iput-wide v4, v1, Lrsv;->f:J

    :cond_9
    iget v1, p1, Lrsv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lrsv;->g:J

    iget-wide v6, p2, Lrsv;->g:J

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-eqz p2, :cond_b

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_a
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrsv;

    iget v1, p2, Lrsv;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lrsv;->a:I

    iput-wide v4, p2, Lrsv;->g:J

    :cond_b
    iget-object p1, p1, Lrsv;->h:Lrss;

    if-nez p1, :cond_c

    sget-object p1, Lrss;->d:Lrss;

    :cond_c
    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_d
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrsv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrsv;->h:Lrss;

    iget p1, p2, Lrsv;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lrsv;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrsv;

    invoke-static {p1}, Lnvw;->k(Lrsv;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public final bridge synthetic c(Lqpp;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrsv;

    iget-object p1, p1, Lrsv;->h:Lrss;

    if-nez p1, :cond_0

    sget-object p1, Lrss;->d:Lrss;

    :cond_0
    iget-object p1, p1, Lrss;->c:Ljava/lang/String;

    return-object p1
.end method
