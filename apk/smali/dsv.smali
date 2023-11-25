.class final Ldsv;
.super Ljava/lang/Object;

# interfaces
.implements Ldrt;
.implements Ldrs;


# instance fields
.field public final a:Ldru;

.field public final b:Ldrs;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ldrr;

.field private volatile e:I

.field private volatile f:Ldrq;

.field private volatile g:Lvd;


# direct methods
.method public constructor <init>(Ldru;Ldrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsv;->a:Ldru;

    iput-object p2, p0, Ldsv;->b:Ldrs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsv;->g:Lvd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldqs;->gt()V

    :cond_0
    return-void
.end method

.method public final b(Ldqf;Ljava/lang/Exception;Ldqs;I)V
    .locals 1

    iget-object p4, p0, Ldsv;->g:Lvd;

    iget-object p4, p4, Lvd;->a:Ljava/lang/Object;

    invoke-interface {p4}, Ldqs;->g()I

    move-result p4

    iget-object v0, p0, Ldsv;->b:Ldrs;

    invoke-interface {v0, p1, p2, p3, p4}, Ldrs;->b(Ldqf;Ljava/lang/Exception;Ldqs;I)V

    return-void
.end method

.method public final c()Z
    .locals 10

    iget-object v0, p0, Ldsv;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldsv;->c:Ljava/lang/Object;

    iput-object v2, p0, Ldsv;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Ldsv;->a:Ldru;

    iget-object v4, v4, Ldru;->c:Ldov;

    invoke-virtual {v4}, Ldov;->a()Ldpc;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldpc;->a(Ljava/lang/Object;)Ldqu;

    move-result-object v0

    invoke-interface {v0}, Ldqu;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ldsv;->a:Ldru;

    iget-object v5, v5, Ldru;->c:Ldov;

    invoke-virtual {v5}, Ldov;->a()Ldpc;

    move-result-object v5

    iget-object v5, v5, Ldpc;->f:Lcfh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcfh;->r(Ljava/lang/Class;)Ldpx;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lazh;

    iget-object v7, p0, Ldsv;->a:Ldru;

    iget-object v7, v7, Ldru;->h:Ldqj;

    invoke-direct {v6, v5, v4, v7}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ldrr;

    iget-object v5, p0, Ldsv;->g:Lvd;

    iget-object v5, v5, Lvd;->b:Ljava/lang/Object;

    iget-object v7, p0, Ldsv;->a:Ldru;

    iget-object v8, v7, Ldru;->m:Ldqf;

    invoke-direct {v4, v5, v8}, Ldrr;-><init>(Ldqf;Ldqf;)V

    invoke-virtual {v7}, Ldru;->c()Ldtn;

    move-result-object v5

    invoke-interface {v5, v4, v6}, Ldtn;->b(Ldqf;Lazh;)V

    invoke-interface {v5, v4}, Ldtn;->a(Ldqf;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v4, p0, Ldsv;->d:Ldrr;

    new-instance v0, Ldrq;

    iget-object v4, p0, Ldsv;->g:Lvd;

    iget-object v4, v4, Lvd;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Ldsv;->a:Ldru;

    invoke-direct {v0, v4, v5, p0}, Ldrq;-><init>(Ljava/util/List;Ldru;Ldrs;)V

    iput-object v0, p0, Ldsv;->f:Ldrq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ldsv;->g:Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldqs;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v4, p0, Ldsv;->b:Ldrs;

    iget-object v5, p0, Ldsv;->g:Lvd;

    iget-object v5, v5, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldqu;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Ldsv;->g:Lvd;

    iget-object v7, v0, Lvd;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldsv;->g:Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldqs;->g()I

    move-result v8

    iget-object v0, p0, Ldsv;->g:Lvd;

    iget-object v9, v0, Lvd;->b:Ljava/lang/Object;

    invoke-interface/range {v4 .. v9}, Ldrs;->d(Ldqf;Ljava/lang/Object;Ldqs;ILdqf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v0, Ldpb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Ldpb;-><init>(Ljava/lang/Class;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    :try_start_5
    iget-object v4, p0, Ldsv;->g:Lvd;

    iget-object v4, v4, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ldqs;->d()V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ldsv;->f:Ldrq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldsv;->f:Ldrq;

    invoke-virtual {v0}, Ldrq;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    iput-object v2, p0, Ldsv;->f:Ldrq;

    iput-object v2, p0, Ldsv;->g:Lvd;

    :cond_6
    :goto_3
    if-nez v1, :cond_8

    iget v0, p0, Ldsv;->e:I

    iget-object v2, p0, Ldsv;->a:Ldru;

    invoke-virtual {v2}, Ldru;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Ldsv;->a:Ldru;

    invoke-virtual {v0}, Ldru;->e()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Ldsv;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ldsv;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    iput-object v0, p0, Ldsv;->g:Lvd;

    iget-object v0, p0, Ldsv;->g:Lvd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldsv;->a:Ldru;

    iget-object v0, v0, Ldru;->o:Ldsb;

    iget-object v2, p0, Ldsv;->g:Lvd;

    iget-object v2, v2, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ldqs;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ldsb;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldsv;->a:Ldru;

    iget-object v2, p0, Ldsv;->g:Lvd;

    iget-object v2, v2, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ldqs;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldru;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v0, p0, Ldsv;->g:Lvd;

    iget-object v1, p0, Ldsv;->g:Lvd;

    iget-object v1, v1, Lvd;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldsv;->a:Ldru;

    iget-object v2, v2, Ldru;->n:Ldow;

    new-instance v4, Ldsu;

    invoke-direct {v4, p0, v0}, Ldsu;-><init>(Ldsv;Lvd;)V

    invoke-interface {v1, v2, v4}, Ldqs;->f(Ldow;Ldqr;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    return v1
.end method

.method public final d(Ldqf;Ljava/lang/Object;Ldqs;ILdqf;)V
    .locals 6

    iget-object p4, p0, Ldsv;->g:Lvd;

    iget-object p4, p4, Lvd;->a:Ljava/lang/Object;

    invoke-interface {p4}, Ldqs;->g()I

    move-result v4

    iget-object v0, p0, Ldsv;->b:Ldrs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ldrs;->d(Ldqf;Ljava/lang/Object;Ldqs;ILdqf;)V

    return-void
.end method

.method final e(Lvd;)Z
    .locals 1

    iget-object v0, p0, Ldsv;->g:Lvd;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
