.class final Lgaa;
.super Ljava/lang/Object;

# interfaces
.implements Lfxv;


# instance fields
.field private final a:Lfxu;

.field private final b:I

.field private final c:I

.field private final d:Lfzz;

.field private final e:Lfya;


# direct methods
.method public constructor <init>(Lfxu;IILfzz;Lfya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaa;->a:Lfxu;

    iput p2, p0, Lgaa;->b:I

    iput p3, p0, Lgaa;->c:I

    iput-object p4, p0, Lgaa;->d:Lfzz;

    iput-object p5, p0, Lgaa;->e:Lfya;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    iget v0, p0, Lgaa;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    invoke-virtual {p0, p1, p2}, Lgaa;->c(J)Lfxs;

    move-result-object p1

    invoke-virtual {p1}, Lfxs;->a()F

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lgaa;->e:Lfya;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Lfya;->a(J)Lfyf;

    move-result-object v0

    invoke-interface {v0}, Lfyf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfyf;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(J)Lfxs;
    .locals 8

    const-wide v0, 0x7ffffffffffffffeL

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 p1, 0x1

    add-long/2addr p1, v3

    iget-object v0, p0, Lgaa;->e:Lfya;

    invoke-interface {v0, p1, p2}, Lfya;->a(J)Lfyf;

    move-result-object p1

    invoke-interface {p1}, Lfyf;->c()Z

    move-result p2

    invoke-interface {p1}, Lfyf;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lfyf;->b()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    iget-object p1, p0, Lgaa;->a:Lfxu;

    invoke-static {p1, v3, v4}, Lfxs;->c(Lfxu;J)Lfxs;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lgaa;->a:Lfxu;

    invoke-static {p1, v3, v4}, Lfxs;->c(Lfxu;J)Lfxs;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lgaa;->c:I

    iget-object p2, p0, Lgaa;->d:Lfzz;

    new-array v5, p1, [F

    invoke-interface {p2, v0, v1, v5}, Lfzz;->a(J[F)I

    move-result v7

    iget-object v2, p0, Lgaa;->a:Lfxu;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lfxs;->d(Lfxu;J[FII)Lfxs;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Lfxs;
    .locals 2

    invoke-virtual {p0}, Lgaa;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgaa;->c(J)Lfxs;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    invoke-virtual {p0}, Lgaa;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(JI)Ljava/util/List;
    .locals 12

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    invoke-static {v3}, Lpao;->c(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lgaa;->c:I

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    new-array v1, v1, [F

    if-gtz v5, :cond_1

    iget-object v5, p0, Lgaa;->e:Lfya;

    const-wide/16 v6, -0x1

    add-long/2addr p1, v6

    invoke-interface {v5, p1, p2}, Lfya;->a(J)Lfyf;

    move-result-object p1

    :goto_1
    if-ge v2, p3, :cond_2

    invoke-interface {p1}, Lfyf;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lfyf;->a()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-gtz p2, :cond_2

    iget-object p2, p0, Lgaa;->d:Lfzz;

    invoke-interface {p1}, Lfyf;->a()J

    move-result-wide v5

    invoke-interface {p2, v5, v6, v1}, Lfzz;->a(J[F)I

    move-result v11

    iget-object v6, p0, Lgaa;->a:Lfxu;

    invoke-interface {p1}, Lfyf;->a()J

    move-result-wide v7

    const/4 v10, 0x0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lfxs;->d(Lfxu;J[FII)Lfxs;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lgaa;->e:Lfya;

    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    invoke-interface {v5, p1, p2}, Lfya;->a(J)Lfyf;

    move-result-object p1

    :goto_2
    if-ge v2, p3, :cond_2

    invoke-interface {p1}, Lfyf;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lfyf;->a()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-ltz p2, :cond_2

    iget-object p2, p0, Lgaa;->d:Lfzz;

    invoke-interface {p1}, Lfyf;->a()J

    move-result-wide v5

    invoke-interface {p2, v5, v6, v1}, Lfzz;->a(J[F)I

    move-result v11

    iget-object v6, p0, Lgaa;->a:Lfxu;

    invoke-interface {p1}, Lfyf;->a()J

    move-result-wide v7

    const/4 v10, 0x0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lfxs;->d(Lfxu;J[FII)Lfxs;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method
