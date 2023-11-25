.class public final Lbgo;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Larx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    sput-object v0, Lbgo;->b:Larx;

    return-void
.end method

.method public static final a([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    aget v4, p1, v1

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final b(Lbgn;Lbfy;)V
    .locals 10

    invoke-static {}, Lbgo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lhl;->g(Lbfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgn;->b:J

    iget-wide v0, p1, Lbfy;->c:J

    iput-wide v0, p0, Lbgn;->a:J

    invoke-virtual {p0}, Lbgn;->c()V

    return-void

    :cond_0
    invoke-static {p1}, Lhl;->i(Lbfy;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lhl;->g(Lbfy;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p1, Lbfy;->b:J

    iput-wide v2, p0, Lbgn;->b:J

    invoke-virtual {p1}, Lbfy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lbfy;->c:J

    iget-wide v2, p1, Lbfy;->g:J

    invoke-static {v0, v1, v2, v3}, Lbaj;->e(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lbgn;->a:J

    invoke-static {v2, v3, v0, v1}, Lbaj;->f(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbgn;->a:J

    iget-wide v2, p1, Lbfy;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lbgn;->b(JJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbfy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfl;

    iget-wide v4, v3, Lbfl;->b:J

    iget-wide v6, p0, Lbgn;->a:J

    invoke-static {v4, v5, v6, v7}, Lbaj;->e(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lbgn;->a:J

    invoke-static {v6, v7, v4, v5}, Lbaj;->f(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lbgn;->a:J

    iget-wide v6, v3, Lbfl;->a:J

    invoke-virtual {p0, v6, v7, v4, v5}, Lbgn;->b(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1}, Lhl;->i(Lbfy;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lbfy;->b:J

    iget-wide v2, p0, Lbgn;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lbgn;->c()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Lhl;->g(Lbfy;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p1, Lbfy;->c:J

    iput-wide v2, p0, Lbgn;->a:J

    invoke-virtual {p0}, Lbgn;->c()V

    :cond_5
    iget-wide v2, p1, Lbfy;->g:J

    invoke-virtual {p1}, Lbfy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfl;

    iget-wide v6, v5, Lbfl;->b:J

    invoke-static {v6, v7, v2, v3}, Lbaj;->e(JJ)J

    move-result-wide v2

    iget-wide v6, v5, Lbfl;->b:J

    iget-wide v8, p0, Lbgn;->a:J

    invoke-static {v8, v9, v2, v3}, Lbaj;->f(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lbgn;->a:J

    iget-wide v8, v5, Lbfl;->a:J

    invoke-virtual {p0, v8, v9, v2, v3}, Lbgn;->b(JJ)V

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v6

    goto :goto_2

    :cond_6
    iget-wide v0, p1, Lbfy;->c:J

    invoke-static {v0, v1, v2, v3}, Lbaj;->e(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lbgn;->a:J

    invoke-static {v2, v3, v0, v1}, Lbaj;->f(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbgn;->a:J

    iget-wide v2, p1, Lbfy;->b:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lbgn;->b(JJ)V

    return-void
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, Lbgo;->b:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
