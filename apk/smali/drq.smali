.class final Ldrq;
.super Ljava/lang/Object;

# interfaces
.implements Ldrt;
.implements Ldqr;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldru;

.field private final c:Ldrs;

.field private d:I

.field private e:Ldqf;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Lvd;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldru;Ldrs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldrq;->d:I

    iput-object p1, p0, Ldrq;->a:Ljava/util/List;

    iput-object p2, p0, Ldrq;->b:Ldru;

    iput-object p3, p0, Ldrq;->c:Ldrs;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Ldrq;->g:I

    iget-object v1, p0, Ldrq;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldrq;->i:Lvd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldqs;->gt()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Ldrq;->e:Ldqf;

    iget-object v0, p0, Ldrq;->i:Lvd;

    iget-object v3, v0, Lvd;->a:Ljava/lang/Object;

    iget-object v5, p0, Ldrq;->e:Ldqf;

    iget-object v0, p0, Ldrq;->c:Ldrs;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ldrs;->d(Ldqf;Ljava/lang/Object;Ldqs;ILdqf;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldrq;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ldrq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldrq;->i:Lvd;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Ldrq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldrq;->f:Ljava/util/List;

    iget v3, p0, Ldrq;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldrq;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    iget-object v3, p0, Ldrq;->h:Ljava/io/File;

    iget-object v4, p0, Ldrq;->b:Ldru;

    iget v5, v4, Ldru;->e:I

    iget v6, v4, Ldru;->f:I

    iget-object v4, v4, Ldru;->h:Ldqj;

    invoke-interface {v0, v3, v5, v6, v4}, Ldvb;->b(Ljava/lang/Object;IILdqj;)Lvd;

    move-result-object v0

    iput-object v0, p0, Ldrq;->i:Lvd;

    iget-object v0, p0, Ldrq;->i:Lvd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldrq;->b:Ldru;

    iget-object v3, p0, Ldrq;->i:Lvd;

    iget-object v3, v3, Lvd;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ldqs;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldru;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldrq;->i:Lvd;

    iget-object v0, v0, Lvd;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldrq;->b:Ldru;

    iget-object v1, v1, Ldru;->n:Ldow;

    invoke-interface {v0, v1, p0}, Ldqs;->f(Ldow;Ldqr;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Ldrq;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Ldrq;->d:I

    iget-object v2, p0, Ldrq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Ldrq;->a:Ljava/util/List;

    iget v2, p0, Ldrq;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqf;

    new-instance v2, Ldrr;

    iget-object v3, p0, Ldrq;->b:Ldru;

    iget-object v4, v3, Ldru;->m:Ldqf;

    invoke-direct {v2, v0, v4}, Ldrr;-><init>(Ldqf;Ldqf;)V

    invoke-virtual {v3}, Ldru;->c()Ldtn;

    move-result-object v3

    invoke-interface {v3, v2}, Ldtn;->a(Ldqf;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ldrq;->h:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Ldrq;->e:Ldqf;

    iget-object v0, p0, Ldrq;->b:Ldru;

    invoke-virtual {v0, v2}, Ldru;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldrq;->f:Ljava/util/List;

    iput v1, p0, Ldrq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ldrq;->e:Ldqf;

    iget-object v1, p0, Ldrq;->i:Lvd;

    iget-object v1, v1, Lvd;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldrq;->c:Ldrs;

    const/4 v3, 0x3

    invoke-interface {v2, v0, p1, v1, v3}, Ldrs;->b(Ldqf;Ljava/lang/Exception;Ldqs;I)V

    return-void
.end method
