.class public abstract Laxk;
.super Ljava/lang/Object;


# instance fields
.field public g:Laxo;

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(ILaxo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxk;->g:Laxo;

    iput p1, p0, Laxk;->h:I

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Laxk;->w()Laxo;

    move-result-object p2

    sget-object v0, Laxq;->a:Lrey;

    iget-object v0, p2, Laxo;->e:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget p1, v0, v1

    goto :goto_1

    :cond_0
    iget-wide v2, p2, Laxo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget p1, p2, Laxo;->d:I

    :goto_0
    invoke-static {v2, v3}, Ldv;->o(J)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_1
    iget-wide v2, p2, Laxo;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget p1, p2, Laxo;->d:I

    add-int/lit8 p1, p1, 0x40

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Laxq;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Laxq;->h:Llpp;

    iget v2, v0, Llpp;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Llpp;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [I

    array-length v4, v4

    const/16 v5, 0xe

    if-le v2, v4, :cond_3

    add-int/2addr v4, v4

    new-array v2, v4, [I

    new-array v4, v4, [I

    check-cast v3, [I

    invoke-static {v3, v2, v1, v5}, Lpao;->W([I[III)V

    iget-object v3, v0, Llpp;->d:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v4, v1, v5}, Lpao;->W([I[III)V

    iput-object v2, v0, Llpp;->e:Ljava/lang/Object;

    iput-object v4, v0, Llpp;->d:Ljava/lang/Object;

    :cond_3
    iget v2, v0, Llpp;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Llpp;->b:I

    iget-object v3, v0, Llpp;->c:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    iget v4, v0, Llpp;->a:I

    if-lt v4, v3, :cond_5

    add-int/2addr v3, v3

    new-array v4, v3, [I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_4

    add-int/lit8 v7, v6, 0x1

    aput v7, v4, v6

    move v6, v7

    goto :goto_2

    :cond_4
    iget-object v3, v0, Llpp;->c:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v4, v1, v5}, Lpao;->W([I[III)V

    iput-object v4, v0, Llpp;->c:Ljava/lang/Object;

    :cond_5
    iget v1, v0, Llpp;->a:I

    iget-object v3, v0, Llpp;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [I

    aget v4, v4, v1

    iput v4, v0, Llpp;->a:I

    iget-object v4, v0, Llpp;->e:Ljava/lang/Object;

    check-cast v4, [I

    aput p1, v4, v2

    iget-object p1, v0, Llpp;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput v1, p1, v2

    check-cast v3, [I

    aput v2, v3, v1

    invoke-virtual {v0, v2}, Llpp;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_6
    const/4 v1, -0x1

    :goto_3
    iput v1, p0, Laxk;->j:I

    return-void
.end method

.method public static final D(Laxk;)V
    .locals 1

    sget-object v0, Laxq;->i:Lbne;

    invoke-virtual {v0, p0}, Lbne;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Laxo;)V
    .locals 0

    iput-object p1, p0, Laxk;->g:Laxo;

    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Laxk;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->KLtG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxk;->i:Z

    return-void
.end method

.method public abstract b(Lrey;)Laxk;
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxk;->i:Z

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laxk;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()Lrey;
.end method

.method public abstract k()Lrey;
.end method

.method public m()V
    .locals 2

    sget-object v0, Laxq;->c:Laxo;

    invoke-virtual {p0}, Laxk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Laxo;->b(I)Laxo;

    move-result-object v0

    sput-object v0, Laxq;->c:Laxo;

    return-void
.end method

.method public abstract n(Layj;)V
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Laxk;->y()V

    return-void
.end method

.method public r(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s()Z
.end method

.method public u()I
    .locals 1

    iget v0, p0, Laxk;->h:I

    return v0
.end method

.method public final v()Laxk;
    .locals 2

    sget-object v0, Laxq;->i:Lbne;

    invoke-virtual {v0}, Lbne;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    sget-object v1, Laxq;->i:Lbne;

    invoke-virtual {v1, p0}, Lbne;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public w()Laxo;
    .locals 1

    iget-object v0, p0, Laxk;->g:Laxo;

    return-object v0
.end method

.method public final x()V
    .locals 2

    sget-object v0, Laxq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laxk;->m()V

    invoke-virtual {p0}, Laxk;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y()V
    .locals 1

    iget v0, p0, Laxk;->j:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Laxq;->v(I)V

    const/4 v0, -0x1

    iput v0, p0, Laxk;->j:I

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Laxk;->h:I

    return-void
.end method
