.class final Lntx;
.super Lnua;


# static fields
.field public static final a:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    sput-object v0, Lntx;->a:Lntx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnua;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lqpp;
    .locals 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lrsr;->d:Lrsr;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrsr;

    iget v2, v1, Lrsr;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrsr;->a:I

    iput p2, v1, Lrsr;->b:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lnvw;->e(Ljava/lang/String;)Lrss;

    move-result-object p1

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lrsr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrsr;->c:Lrss;

    iget p1, p2, Lrsr;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lrsr;->a:I

    :cond_3
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrsr;

    :goto_0
    return-object p1
.end method

.method public final synthetic b(Lqpp;Lqpp;)Lqpp;
    .locals 2

    check-cast p1, Lrsr;

    check-cast p2, Lrsr;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget v0, p1, Lrsr;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lrsr;->b:I

    iget p2, p2, Lrsr;->b:I

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p2, Lrsr;->d:Lrsr;

    invoke-virtual {p2}, Lqoh;->t()Lqoc;

    move-result-object p2

    iget v1, p1, Lrsr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object p1, p1, Lrsr;->c:Lrss;

    if-nez p1, :cond_1

    sget-object p1, Lrss;->d:Lrss;

    :cond_1
    iget-object v1, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_2
    iget-object v1, p2, Lqoc;->b:Lqoh;

    check-cast v1, Lrsr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrsr;->c:Lrss;

    iget p1, v1, Lrsr;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lrsr;->a:I

    :cond_3
    iget-object p1, p2, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_4
    iget-object p1, p2, Lqoc;->b:Lqoh;

    check-cast p1, Lrsr;

    iget v1, p1, Lrsr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lrsr;->a:I

    iput v0, p1, Lrsr;->b:I

    invoke-virtual {p2}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lrsr;

    goto :goto_0

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic c(Lqpp;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lrsr;

    iget-object p1, p1, Lrsr;->c:Lrss;

    if-nez p1, :cond_0

    sget-object p1, Lrss;->d:Lrss;

    :cond_0
    iget-object p1, p1, Lrss;->c:Ljava/lang/String;

    return-object p1
.end method
