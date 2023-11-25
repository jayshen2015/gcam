.class public final Lnty;
.super Lnua;


# static fields
.field public static final a:Lnty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnty;

    invoke-direct {v0}, Lnty;-><init>()V

    sput-object v0, Lnty;->a:Lnty;

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

    sget-object v0, Lrst;->e:Lrst;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lnub;->a:Lnub;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lnvw;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnua;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqoc;->R(Ljava/lang/Iterable;)V

    sget-object v1, Lntx;->a:Lntx;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lnua;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqoc;->S(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lnvw;->e(Ljava/lang/String;)Lrss;

    move-result-object p1

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrst;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrst;->d:Lrss;

    iget p1, p2, Lrst;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lrst;->a:I

    :cond_2
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrst;

    invoke-static {p1}, Lnvw;->j(Lrst;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lqpp;Lqpp;)Lqpp;
    .locals 4

    check-cast p1, Lrst;

    check-cast p2, Lrst;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lrst;->e:Lrst;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lnub;->a:Lnub;

    iget-object v2, p1, Lrst;->b:Lqor;

    iget-object v3, p2, Lrst;->b:Lqor;

    invoke-virtual {v1, v2, v3}, Lnua;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqoc;->R(Ljava/lang/Iterable;)V

    sget-object v1, Lntx;->a:Lntx;

    iget-object v2, p1, Lrst;->c:Lqor;

    iget-object p2, p2, Lrst;->c:Lqor;

    invoke-virtual {v1, v2, p2}, Lnua;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqoc;->S(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lrst;->d:Lrss;

    if-nez p1, :cond_0

    sget-object p1, Lrss;->d:Lrss;

    :cond_0
    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrst;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrst;->d:Lrss;

    iget p1, p2, Lrst;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lrst;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrst;

    invoke-static {p1}, Lnvw;->j(Lrst;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lqpp;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrst;

    iget-object p1, p1, Lrst;->d:Lrss;

    if-nez p1, :cond_0

    sget-object p1, Lrss;->d:Lrss;

    :cond_0
    iget-object p1, p1, Lrss;->c:Ljava/lang/String;

    return-object p1
.end method
