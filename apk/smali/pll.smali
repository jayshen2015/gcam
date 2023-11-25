.class public final Lpll;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Lpll;

.field public f:Lpll;

.field public g:Lpll;

.field public h:Lpll;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpll;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lpll;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->c(Z)V

    iput-object p1, p0, Lpll;->a:Ljava/lang/Object;

    iput p2, p0, Lpll;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lpll;->d:J

    iput v0, p0, Lpll;->c:I

    iput v0, p0, Lpll;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpll;->e:Lpll;

    iput-object p1, p0, Lpll;->f:Lpll;

    return-void
.end method

.method private final j()I
    .locals 2

    iget-object v0, p0, Lpll;->e:Lpll;

    invoke-static {v0}, Lpll;->k(Lpll;)I

    move-result v0

    iget-object v1, p0, Lpll;->f:Lpll;

    invoke-static {v1}, Lpll;->k(Lpll;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static k(Lpll;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lpll;->i:I

    return p0
.end method

.method private static l(Lpll;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lpll;->d:J

    return-wide v0
.end method

.method private final m()Lpll;
    .locals 5

    iget v0, p0, Lpll;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lpll;->b:I

    invoke-virtual {p0}, Lpll;->e()Lpll;

    move-result-object v1

    invoke-virtual {p0}, Lpll;->g()Lpll;

    move-result-object v2

    invoke-static {v1, v2}, Lpln;->v(Lpll;Lpll;)V

    iget-object v1, p0, Lpll;->e:Lpll;

    if-nez v1, :cond_0

    iget-object v0, p0, Lpll;->f:Lpll;

    return-object v0

    :cond_0
    iget-object v2, p0, Lpll;->f:Lpll;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    int-to-long v3, v0

    iget v0, v1, Lpll;->i:I

    iget v1, v2, Lpll;->i:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lpll;->e()Lpll;

    move-result-object v0

    iget-object v1, p0, Lpll;->e:Lpll;

    invoke-direct {v1, v0}, Lpll;->o(Lpll;)Lpll;

    move-result-object v1

    iput-object v1, v0, Lpll;->e:Lpll;

    iget-object v1, p0, Lpll;->f:Lpll;

    iput-object v1, v0, Lpll;->f:Lpll;

    iget v1, p0, Lpll;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lpll;->c:I

    iget-wide v1, p0, Lpll;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lpll;->d:J

    invoke-direct {v0}, Lpll;->n()Lpll;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lpll;->g()Lpll;

    move-result-object v0

    iget-object v1, p0, Lpll;->f:Lpll;

    invoke-direct {v1, v0}, Lpll;->p(Lpll;)Lpll;

    move-result-object v1

    iput-object v1, v0, Lpll;->f:Lpll;

    iget-object v1, p0, Lpll;->e:Lpll;

    iput-object v1, v0, Lpll;->e:Lpll;

    iget v1, p0, Lpll;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lpll;->c:I

    iget-wide v1, p0, Lpll;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lpll;->d:J

    invoke-direct {v0}, Lpll;->n()Lpll;

    move-result-object v0

    return-object v0
.end method

.method private final n()Lpll;
    .locals 1

    invoke-direct {p0}, Lpll;->j()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lpll;->t()V

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lpll;->e:Lpll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lpll;->j()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lpll;->e:Lpll;

    invoke-direct {v0}, Lpll;->q()Lpll;

    move-result-object v0

    iput-object v0, p0, Lpll;->e:Lpll;

    :cond_0
    invoke-direct {p0}, Lpll;->r()Lpll;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lpll;->f:Lpll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lpll;->j()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lpll;->f:Lpll;

    invoke-direct {v0}, Lpll;->r()Lpll;

    move-result-object v0

    iput-object v0, p0, Lpll;->f:Lpll;

    :cond_1
    invoke-direct {p0}, Lpll;->q()Lpll;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Lpll;)Lpll;
    .locals 4

    iget-object v0, p0, Lpll;->f:Lpll;

    if-nez v0, :cond_0

    iget-object p1, p0, Lpll;->e:Lpll;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lpll;->o(Lpll;)Lpll;

    move-result-object v0

    iput-object v0, p0, Lpll;->f:Lpll;

    iget v0, p0, Lpll;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpll;->c:I

    iget-wide v0, p0, Lpll;->d:J

    iget p1, p1, Lpll;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpll;->d:J

    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lpll;)Lpll;
    .locals 4

    iget-object v0, p0, Lpll;->e:Lpll;

    if-nez v0, :cond_0

    iget-object p1, p0, Lpll;->f:Lpll;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lpll;->p(Lpll;)Lpll;

    move-result-object v0

    iput-object v0, p0, Lpll;->e:Lpll;

    iget v0, p0, Lpll;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpll;->c:I

    iget-wide v0, p0, Lpll;->d:J

    iget p1, p1, Lpll;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpll;->d:J

    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1
.end method

.method private final q()Lpll;
    .locals 3

    iget-object v0, p0, Lpll;->f:Lpll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lpll;->f:Lpll;

    iget-object v1, v0, Lpll;->e:Lpll;

    iput-object v1, p0, Lpll;->f:Lpll;

    iput-object p0, v0, Lpll;->e:Lpll;

    iget-wide v1, p0, Lpll;->d:J

    iput-wide v1, v0, Lpll;->d:J

    iget v1, p0, Lpll;->c:I

    iput v1, v0, Lpll;->c:I

    invoke-direct {p0}, Lpll;->s()V

    invoke-direct {v0}, Lpll;->t()V

    return-object v0
.end method

.method private final r()Lpll;
    .locals 3

    iget-object v0, p0, Lpll;->e:Lpll;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Lpll;->e:Lpll;

    iget-object v1, v0, Lpll;->f:Lpll;

    iput-object v1, p0, Lpll;->e:Lpll;

    iput-object p0, v0, Lpll;->f:Lpll;

    iget-wide v1, p0, Lpll;->d:J

    iput-wide v1, v0, Lpll;->d:J

    iget v1, p0, Lpll;->c:I

    iput v1, v0, Lpll;->c:I

    invoke-direct {p0}, Lpll;->s()V

    invoke-direct {v0}, Lpll;->t()V

    return-object v0
.end method

.method private final s()V
    .locals 5

    iget-object v0, p0, Lpll;->e:Lpll;

    invoke-static {v0}, Lpln;->t(Lpll;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lpll;->f:Lpll;

    invoke-static {v2}, Lpln;->t(Lpll;)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lpll;->c:I

    iget v1, p0, Lpll;->b:I

    int-to-long v3, v1

    invoke-static {v0}, Lpll;->l(Lpll;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v2}, Lpll;->l(Lpll;)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lpll;->d:J

    invoke-direct {p0}, Lpll;->t()V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lpll;->e:Lpll;

    invoke-static {v0}, Lpll;->k(Lpll;)I

    move-result v0

    iget-object v1, p0, Lpll;->f:Lpll;

    invoke-static {v1}, Lpll;->k(Lpll;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpll;->i:I

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpll;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lpll;->e:Lpll;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lpll;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lpll;->f:Lpll;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lpll;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lpll;->b:I

    return p1
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;
    .locals 6

    int-to-long v0, p3

    iget-object v2, p0, Lpll;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_3

    iget-object v2, p0, Lpll;->e:Lpll;

    if-nez v2, :cond_0

    aput v5, p4, v5

    new-instance p1, Lpll;

    invoke-direct {p1, p2, p3}, Lpll;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpll;->e:Lpll;

    invoke-virtual {p0}, Lpll;->e()Lpll;

    move-result-object p1

    iget-object p2, p0, Lpll;->e:Lpll;

    invoke-static {p1, p2, p0}, Lpln;->w(Lpll;Lpll;Lpll;)V

    iget p1, p0, Lpll;->i:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpll;->i:I

    iget p1, p0, Lpll;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lpll;->c:I

    iget-wide p1, p0, Lpll;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpll;->d:J

    return-object p0

    :cond_0
    iget v3, v2, Lpll;->i:I

    invoke-virtual {v2, p1, p2, p3, p4}, Lpll;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;

    move-result-object p1

    iput-object p1, p0, Lpll;->e:Lpll;

    aget p2, p4, v5

    if-nez p2, :cond_1

    iget p2, p0, Lpll;->c:I

    add-int/2addr p2, v4

    iput p2, p0, Lpll;->c:I

    :cond_1
    iget-wide p2, p0, Lpll;->d:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpll;->d:J

    iget p1, p1, Lpll;->i:I

    if-ne p1, v3, :cond_2

    return-object p0

    :cond_2
    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v2, :cond_7

    iget-object v2, p0, Lpll;->f:Lpll;

    if-nez v2, :cond_4

    aput v5, p4, v5

    new-instance p1, Lpll;

    invoke-direct {p1, p2, p3}, Lpll;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpll;->f:Lpll;

    invoke-virtual {p0}, Lpll;->g()Lpll;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lpln;->w(Lpll;Lpll;Lpll;)V

    iget p1, p0, Lpll;->i:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpll;->i:I

    iget p1, p0, Lpll;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lpll;->c:I

    iget-wide p1, p0, Lpll;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpll;->d:J

    return-object p0

    :cond_4
    iget v3, v2, Lpll;->i:I

    invoke-virtual {v2, p1, p2, p3, p4}, Lpll;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;

    move-result-object p1

    iput-object p1, p0, Lpll;->f:Lpll;

    aget p2, p4, v5

    if-nez p2, :cond_5

    iget p2, p0, Lpll;->c:I

    add-int/2addr p2, v4

    iput p2, p0, Lpll;->c:I

    :cond_5
    iget-wide p2, p0, Lpll;->d:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpll;->d:J

    iget p1, p1, Lpll;->i:I

    if-ne p1, v3, :cond_6

    return-object p0

    :cond_6
    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lpll;->b:I

    aput p1, p4, v5

    int-to-long p1, p1

    add-long/2addr p1, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p4, p1, v2

    if-gtz p4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lpao;->c(Z)V

    iget p1, p0, Lpll;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lpll;->b:I

    iget-wide p1, p0, Lpll;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lpll;->d:J

    return-object p0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lpll;
    .locals 1

    iget-object v0, p0, Lpll;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lpll;->e:Lpll;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lpll;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lpll;

    move-result-object p1

    invoke-static {p1, p0}, Lpao;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpll;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lpll;->f:Lpll;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lpll;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lpll;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)Lpll;
    .locals 1

    iget-object v0, p0, Lpll;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lpll;->f:Lpll;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lpll;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lpll;

    move-result-object p1

    invoke-static {p1, p0}, Lpao;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpll;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lpll;->e:Lpll;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lpll;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lpll;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lpll;
    .locals 1

    iget-object v0, p0, Lpll;->g:Lpll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;
    .locals 2

    iget-object v0, p0, Lpll;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lpll;->e:Lpll;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lpll;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;

    move-result-object p1

    iput-object p1, p0, Lpll;->e:Lpll;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Lpll;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpll;->c:I

    iget-wide p2, p0, Lpll;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpll;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lpll;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lpll;->d:J

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lpll;->f:Lpll;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lpll;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;

    move-result-object p1

    iput-object p1, p0, Lpll;->f:Lpll;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Lpll;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpll;->c:I

    iget-wide p2, p0, Lpll;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpll;->d:J

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Lpll;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lpll;->d:J

    :cond_7
    :goto_1
    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lpll;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-direct {p0}, Lpll;->m()Lpll;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Lpll;->b:I

    iget-wide p1, p0, Lpll;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lpll;->d:J

    return-object p0
.end method

.method public final g()Lpll;
    .locals 1

    iget-object v0, p0, Lpll;->h:Lpll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;
    .locals 2

    iget-object v0, p0, Lpll;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lpll;->e:Lpll;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lpll;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;

    move-result-object p1

    iput-object p1, p0, Lpll;->e:Lpll;

    aget p1, p4, v1

    if-ne p1, p3, :cond_2

    if-eqz p1, :cond_1

    iget p2, p0, Lpll;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpll;->c:I

    :cond_1
    iget-wide p2, p0, Lpll;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpll;->d:J

    :cond_2
    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lpll;->f:Lpll;

    if-nez v0, :cond_4

    aput v1, p4, v1

    return-object p0

    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lpll;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lpll;

    move-result-object p1

    iput-object p1, p0, Lpll;->f:Lpll;

    aget p1, p4, v1

    if-ne p1, p3, :cond_6

    if-eqz p1, :cond_5

    iget p2, p0, Lpll;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpll;->c:I

    :cond_5
    iget-wide p2, p0, Lpll;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpll;->d:J

    :cond_6
    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p0, Lpll;->b:I

    aput p1, p4, v1

    if-ne p3, p1, :cond_8

    invoke-direct {p0}, Lpll;->m()Lpll;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p0
.end method

.method final i(Ljava/util/Comparator;Ljava/lang/Object;[I)Lpll;
    .locals 2

    iget-object v0, p0, Lpll;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lpll;->e:Lpll;

    if-nez v0, :cond_0

    aput v1, p3, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lpll;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Lpll;

    move-result-object p1

    iput-object p1, p0, Lpll;->e:Lpll;

    aget p1, p3, v1

    if-eqz p1, :cond_1

    iget p2, p0, Lpll;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpll;->c:I

    :cond_1
    iget-wide p2, p0, Lpll;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpll;->d:J

    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez v0, :cond_5

    iget-object v0, p0, Lpll;->f:Lpll;

    if-nez v0, :cond_3

    aput v1, p3, v1

    return-object p0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lpll;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Lpll;

    move-result-object p1

    iput-object p1, p0, Lpll;->f:Lpll;

    aget p1, p3, v1

    if-eqz p1, :cond_4

    iget p2, p0, Lpll;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lpll;->c:I

    :cond_4
    iget-wide p2, p0, Lpll;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpll;->d:J

    invoke-direct {p0}, Lpll;->n()Lpll;

    move-result-object p1

    return-object p1

    :cond_5
    iget p1, p0, Lpll;->b:I

    aput p1, p3, v1

    invoke-direct {p0}, Lpll;->m()Lpll;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpll;->a:Ljava/lang/Object;

    iget v1, p0, Lpll;->b:I

    invoke-static {v0, v1}, Lnwf;->k(Ljava/lang/Object;I)Lpjm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
