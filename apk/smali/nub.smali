.class final Lnub;
.super Lnua;


# static fields
.field public static final a:Lnub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnub;

    invoke-direct {v0}, Lnub;-><init>()V

    sput-object v0, Lnub;->a:Lnub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnua;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqpp;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lrsw;->e:Lrsw;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrsw;

    iget v3, v1, Lrsw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lrsw;->a:I

    iput v2, v1, Lrsw;->b:I

    :cond_1
    const v1, 0xc352

    invoke-static {p2, v1}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int p2, v1

    if-eqz p2, :cond_3

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrsw;

    iget v2, v1, Lrsw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrsw;->a:I

    iput p2, v1, Lrsw;->c:I

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lnvw;->e(Ljava/lang/String;)Lrss;

    move-result-object p1

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrsw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrsw;->d:Lrss;

    iget p1, p2, Lrsw;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrsw;->a:I

    :cond_5
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrsw;

    invoke-static {p1}, Lnvw;->l(Lrsw;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final synthetic b(Lqpp;Lqpp;)Lqpp;
    .locals 4

    check-cast p1, Lrsw;

    check-cast p2, Lrsw;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lrsw;->e:Lrsw;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget v1, p1, Lrsw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lrsw;->b:I

    iget v2, p2, Lrsw;->b:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lrsw;

    iget v3, v2, Lrsw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrsw;->a:I

    iput v1, v2, Lrsw;->b:I

    :cond_1
    iget v1, p1, Lrsw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v1, p1, Lrsw;->c:I

    iget p2, p2, Lrsw;->c:I

    sub-int/2addr v1, p2

    if-eqz v1, :cond_3

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrsw;

    iget v2, p2, Lrsw;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lrsw;->a:I

    iput v1, p2, Lrsw;->c:I

    :cond_3
    iget-object p1, p1, Lrsw;->d:Lrss;

    if-nez p1, :cond_4

    sget-object p1, Lrss;->d:Lrss;

    :cond_4
    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrsw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrsw;->d:Lrss;

    iget p1, p2, Lrsw;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrsw;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrsw;

    invoke-static {p1}, Lnvw;->l(Lrsw;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final bridge synthetic c(Lqpp;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrsw;

    iget-object p1, p1, Lrsw;->d:Lrss;

    if-nez p1, :cond_0

    sget-object p1, Lrss;->d:Lrss;

    :cond_0
    iget-object p1, p1, Lrss;->c:Ljava/lang/String;

    return-object p1
.end method
