.class final Lhza;
.super Ljava/lang/Object;

# interfaces
.implements Lhnu;


# instance fields
.field final synthetic a:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;)V
    .locals 0

    iput-object p1, p0, Lhza;->a:Lhzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpjy;)Z
    .locals 4

    iget-object v0, p0, Lhza;->a:Lhzi;

    iget-object v0, v0, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhza;->a:Lhzi;

    iget-object v0, v0, Lhzi;->h:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x59682f00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpjy;->n(Lpjy;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhza;->a:Lhzi;

    iget-object v0, v0, Lhzi;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhze;

    iget-object v1, v1, Lhze;->d:Lpjy;

    invoke-virtual {v1, p1}, Lpjy;->n(Lpjy;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lpjy;)Z
    .locals 2

    iget-object v0, p0, Lhza;->a:Lhzi;

    iget-object v0, v0, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzd;

    invoke-virtual {v1}, Lhzd;->c()Lpjy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpjy;->n(Lpjy;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
