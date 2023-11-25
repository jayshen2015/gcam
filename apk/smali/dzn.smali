.class public final Ldzn;
.super Ljava/lang/Object;

# interfaces
.implements Ldzh;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ldzl;

.field private final c:Ldzj;

.field private final d:Landroid/content/Context;

.field private final e:Ldov;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Ldze;

.field private final i:I

.field private final j:I

.field private final k:Ldow;

.field private final l:Ldzu;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Ldsq;

.field private p:Ldse;

.field private q:J

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/RuntimeException;

.field private x:I

.field private final y:Lnsh;

.field private volatile z:Lofm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldov;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldze;IILdow;Ldzu;Ldzl;Ljava/util/List;Ldzj;Lofm;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnsh;->d()Lnsh;

    move-result-object v2

    iput-object v2, v0, Ldzn;->y:Lnsh;

    move-object v2, p3

    iput-object v2, v0, Ldzn;->a:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Ldzn;->d:Landroid/content/Context;

    iput-object v1, v0, Ldzn;->e:Ldov;

    move-object v2, p4

    iput-object v2, v0, Ldzn;->f:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Ldzn;->g:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Ldzn;->h:Ldze;

    move v2, p7

    iput v2, v0, Ldzn;->i:I

    move v2, p8

    iput v2, v0, Ldzn;->j:I

    move-object v2, p9

    iput-object v2, v0, Ldzn;->k:Ldow;

    move-object v2, p10

    iput-object v2, v0, Ldzn;->l:Ldzu;

    move-object v2, p11

    iput-object v2, v0, Ldzn;->b:Ldzl;

    move-object v2, p12

    iput-object v2, v0, Ldzn;->m:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldzn;->c:Ldzj;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldzn;->z:Lofm;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldzn;->n:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Ldzn;->x:I

    iget-object v2, v0, Ldzn;->w:Ljava/lang/RuntimeException;

    if-nez v2, :cond_0

    iget-object v1, v1, Ldov;->g:Ldkh;

    const-class v2, Ldou;

    invoke-virtual {v1, v2}, Ldkh;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ldzn;->w:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ldzn;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzn;->h:Ldze;

    iget-object v1, v0, Ldze;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ldzn;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Ldze;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Ldzn;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldzn;->s:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Ldzn;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ldzn;->h:Ldze;

    iget-object v0, v0, Ldze;->p:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ldzn;->d:Landroid/content/Context;

    invoke-static {v1, v1, p1, v0}, Ldxr;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final p()V
    .locals 2

    iget-boolean v0, p0, Ldzn;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Ldzn;->c:Ldzj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ldzj;->h(Ldzh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Ldzn;->c:Ldzj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldzj;->a()Ldzj;

    move-result-object v0

    invoke-interface {v0}, Ldzj;->j()Z

    :cond_0
    return-void
.end method

.method private final s(Ldsm;)V
    .locals 7

    iget-object v0, p0, Ldzn;->y:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzn;->e:Ldov;

    iget v1, v1, Ldov;->d:I

    const-string v1, "Glide"

    iget-object v2, p0, Ldzn;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ldzn;->t:I

    iget v4, p0, Ldzn;->u:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load failed for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] with dimensions ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ldsm;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldzn;->p:Ldse;

    const/4 v2, 0x5

    iput v2, p0, Ldzn;->x:I

    iget-object v2, p0, Ldzn;->c:Ldzj;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Ldzj;->d(Ldzh;)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldzn;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ldzn;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzl;

    invoke-direct {p0}, Ldzn;->r()V

    invoke-interface {v4, p1}, Ldzl;->l(Ldsm;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ldzn;->b:Ldzl;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ldzn;->r()V

    invoke-interface {v2, p1}, Ldzl;->l(Ldsm;)V

    :cond_3
    invoke-direct {p0}, Ldzn;->q()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldzn;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iput-object v1, p0, Ldzn;->r:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ldzn;->h:Ldze;

    iget p1, p1, Ldze;->d:I

    if-lez p1, :cond_5

    invoke-direct {p0, p1}, Ldzn;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ldzn;->r:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p1, p0, Ldzn;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    invoke-direct {p0}, Ldzn;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Ldzn;->l:Ldzu;

    invoke-interface {v1, p1}, Ldzu;->d(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-boolean v3, p0, Ldzn;->v:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Ldzn;->v:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldzn;->y:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldzn;->p()V

    iget-object v1, p0, Ldzn;->y:Lnsh;

    invoke-virtual {v1}, Lnsh;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Ldzn;->q:J

    iget-object v1, p0, Ldzn;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Ldzn;->i:I

    iget v2, p0, Ldzn;->j:I

    invoke-static {v1, v2}, Lear;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldzn;->i:I

    iput v1, p0, Ldzn;->t:I

    iget v1, p0, Ldzn;->j:I

    iput v1, p0, Ldzn;->u:I

    :cond_0
    new-instance v1, Ldsm;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Ldsm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ldzn;->s(Ldsm;)V

    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Ldzn;->x:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldzn;->o:Ldsq;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ldzn;->g(Ldsq;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Ldzn;->m:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzl;

    instance-of v4, v3, Ldzg;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    check-cast v3, Ldzg;

    const/4 v1, 0x0

    throw v1

    :cond_5
    :goto_1
    const/4 v1, 0x3

    iput v1, p0, Ldzn;->x:I

    iget v3, p0, Ldzn;->i:I

    iget v4, p0, Ldzn;->j:I

    invoke-static {v3, v4}, Lear;->m(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Ldzn;->i:I

    iget v4, p0, Ldzn;->j:I

    invoke-virtual {p0, v3, v4}, Ldzn;->e(II)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Ldzn;->l:Ldzu;

    invoke-interface {v3, p0}, Ldzu;->j(Ldzn;)V

    :goto_2
    iget v3, p0, Ldzn;->x:I

    if-eq v3, v2, :cond_7

    if-ne v3, v1, :cond_8

    :cond_7
    invoke-direct {p0}, Ldzn;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldzn;->l:Ldzu;

    invoke-direct {p0}, Ldzn;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ldzu;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    monitor-exit v0

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldzn;->p()V

    iget-object v1, p0, Ldzn;->y:Lnsh;

    invoke-virtual {v1}, Lnsh;->c()V

    iget v1, p0, Ldzn;->x:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Ldzn;->p()V

    iget-object v1, p0, Ldzn;->y:Lnsh;

    invoke-virtual {v1}, Lnsh;->c()V

    iget-object v1, p0, Ldzn;->l:Ldzu;

    invoke-interface {v1, p0}, Ldzu;->k(Ldzn;)V

    iget-object v1, p0, Ldzn;->p:Ldse;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Ldse;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Ldse;->a:Ljava/lang/Object;

    iget-object v1, v1, Ldse;->c:Ljava/lang/Object;

    check-cast v1, Ldzn;

    check-cast v5, Ldsi;

    invoke-virtual {v5, v1}, Ldsi;->h(Ldzn;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Ldzn;->p:Ldse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Ldzn;->o:Ldsq;

    if-eqz v1, :cond_1

    iput-object v3, p0, Ldzn;->o:Ldsq;

    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v1, p0, Ldzn;->c:Ldzj;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Ldzj;->g(Ldzh;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Ldzn;->l:Ldzu;

    invoke-direct {p0}, Ldzn;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Ldzu;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Ldzn;->x:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    check-cast v3, Ldsk;

    invoke-virtual {v3}, Ldsk;->f()V

    :cond_4
    return-void

    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final d(Ldsm;)V
    .locals 0

    invoke-direct {p0, p1}, Ldzn;->s(Ldsm;)V

    return-void
.end method

.method public final e(II)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Ldzn;->y:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    iget-object v2, v1, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Ldzn;->x:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    const/4 v0, 0x2

    iput v0, v1, Ldzn;->x:I

    iget-object v3, v1, Ldzn;->h:Ldze;

    iget v3, v3, Ldze;->a:F

    move/from16 v4, p1

    invoke-static {v4, v3}, Ldzn;->h(IF)I

    move-result v4

    iput v4, v1, Ldzn;->t:I

    move/from16 v4, p2

    invoke-static {v4, v3}, Ldzn;->h(IF)I

    move-result v3

    iput v3, v1, Ldzn;->u:I

    iget-object v3, v1, Ldzn;->z:Lofm;

    iget-object v4, v1, Ldzn;->e:Ldov;

    iget-object v14, v1, Ldzn;->f:Ljava/lang/Object;

    iget-object v5, v1, Ldzn;->h:Ldze;

    iget-object v15, v5, Ldze;->j:Ldqf;

    iget v13, v1, Ldzn;->t:I

    iget v12, v1, Ldzn;->u:I

    iget-object v11, v5, Ldze;->o:Ljava/lang/Class;

    iget-object v10, v1, Ldzn;->g:Ljava/lang/Class;

    iget-object v9, v1, Ldzn;->k:Ldow;

    iget-object v8, v5, Ldze;->b:Ldsb;

    iget-object v7, v5, Ldze;->n:Ljava/util/Map;

    iget-boolean v6, v5, Ldze;->k:Z

    iget-boolean v0, v5, Ldze;->s:Z

    move/from16 p1, v0

    iget-object v0, v5, Ldze;->m:Ldqj;

    move-object/from16 p2, v4

    iget-boolean v4, v5, Ldze;->g:Z

    move/from16 v16, v4

    iget-boolean v4, v5, Ldze;->t:Z

    iget-boolean v5, v5, Ldze;->r:Z

    move/from16 v17, v4

    iget-object v4, v1, Ldzn;->n:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ldsj;

    move-object/from16 v18, v4

    move v4, v5

    move-object v5, v1

    move/from16 v19, v6

    move-object v6, v14

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v21, v8

    move v8, v13

    move-object/from16 v22, v9

    move v9, v12

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v12, v23

    move/from16 v26, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Ldsj;-><init>(Ljava/lang/Object;Ldqf;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ldqj;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-nez v16, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v7, v3, Lofm;->c:Ljava/lang/Object;

    check-cast v7, Ldro;

    invoke-virtual {v7, v1}, Ldro;->a(Ldqf;)Ldsk;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ldsk;->d()V

    :cond_1
    if-nez v7, :cond_5

    iget-object v7, v3, Lofm;->f:Ljava/lang/Object;

    check-cast v7, Ldtr;

    invoke-virtual {v7, v1}, Ldtr;->b(Ldqf;)Ldsq;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    instance-of v8, v7, Ldsk;

    if-eqz v8, :cond_3

    check-cast v7, Ldsk;

    goto :goto_0

    :cond_3
    new-instance v8, Ldsk;

    invoke-direct {v8, v7, v5, v1, v3}, Ldsk;-><init>(Ldsq;ZLdqf;Lofm;)V

    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ldsk;->d()V

    iget-object v8, v3, Lofm;->c:Ljava/lang/Object;

    check-cast v8, Ldro;

    invoke-virtual {v8, v1, v7}, Ldro;->b(Ldqf;Ldsk;)V

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    :goto_1
    if-nez v7, :cond_7

    iget-object v7, v3, Lofm;->b:Ljava/lang/Object;

    check-cast v7, Ldxq;

    invoke-virtual {v7, v4}, Ldxq;->h(Z)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v8, v18

    :try_start_3
    invoke-virtual {v7, v1, v8}, Ldsi;->g(Ldzn;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ldse;

    invoke-direct {v0, v3, v1, v7}, Ldse;-><init>(Lofm;Ldzn;Ldsi;)V

    goto/16 :goto_2

    :cond_6
    move-object v7, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    iget-object v9, v3, Lofm;->e:Ljava/lang/Object;

    check-cast v9, Lfje;

    iget-object v9, v9, Lfje;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcch;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldsi;

    invoke-static {v9}, Lfjd;->U(Ljava/lang/Object;)V

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual {v9, v7, v10, v11, v4}, Ldsi;->i(Ldqf;ZZZ)V

    iget-object v10, v3, Lofm;->g:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Llba;

    iget-object v11, v11, Llba;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lcch;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldrw;

    invoke-static {v11}, Lfjd;->U(Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, Llba;

    iget v12, v12, Llba;->a:I

    add-int/lit8 v13, v12, 0x1

    check-cast v10, Llba;

    iput v13, v10, Llba;->a:I

    iget-object v10, v11, Ldrw;->a:Ldru;

    iget-object v13, v11, Ldrw;->p:Ldsd;

    move-object/from16 v6, p2

    iput-object v6, v10, Ldru;->c:Ldov;

    iput-object v14, v10, Ldru;->d:Ljava/lang/Object;

    iput-object v15, v10, Ldru;->m:Ldqf;

    move/from16 v14, v26

    iput v14, v10, Ldru;->e:I

    move/from16 v5, v25

    iput v5, v10, Ldru;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v21

    :try_start_4
    iput-object v1, v10, Ldru;->o:Ldsb;

    move-object/from16 v18, v8

    move-object/from16 v8, v24

    iput-object v8, v10, Ldru;->g:Ljava/lang/Class;

    iput-object v13, v10, Ldru;->r:Ldsd;

    move-object/from16 v8, v23

    iput-object v8, v10, Ldru;->j:Ljava/lang/Class;

    move-object/from16 v8, v22

    iput-object v8, v10, Ldru;->n:Ldow;

    iput-object v0, v10, Ldru;->h:Ldqj;

    move-object/from16 v13, v20

    iput-object v13, v10, Ldru;->i:Ljava/util/Map;

    move/from16 v13, v19

    iput-boolean v13, v10, Ldru;->p:Z

    move/from16 v13, p1

    iput-boolean v13, v10, Ldru;->q:Z

    iput-object v6, v11, Ldrw;->c:Ldov;

    iput-object v15, v11, Ldrw;->d:Ldqf;

    iput-object v8, v11, Ldrw;->e:Ldow;

    iput v14, v11, Ldrw;->f:I

    iput v5, v11, Ldrw;->g:I

    iput-object v1, v11, Ldrw;->h:Ldsb;

    iput-boolean v4, v11, Ldrw;->k:Z

    iput-object v0, v11, Ldrw;->i:Ldqj;

    iput-object v9, v11, Ldrw;->q:Ldsi;

    iput v12, v11, Ldrw;->j:I

    const/4 v0, 0x1

    iput v0, v11, Ldrw;->o:I

    iget-object v0, v3, Lofm;->b:Ljava/lang/Object;

    iget-boolean v1, v9, Ldsi;->d:Z

    check-cast v0, Ldxq;

    invoke-virtual {v0, v1}, Ldxq;->h(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    :try_start_5
    invoke-virtual {v9, v1, v0}, Ldsi;->g(Ldzn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v11}, Ldsi;->e(Ldrw;)V

    new-instance v0, Ldse;

    invoke-direct {v0, v3, v1, v9}, Ldse;-><init>(Lofm;Ldzn;Ldsi;)V

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x5

    :try_start_6
    invoke-virtual {v1, v7, v0}, Ldzn;->g(Ldsq;I)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Ldzn;->p:Ldse;

    iget v0, v1, Ldzn;->x:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, Ldzn;->p:Ldse;

    :cond_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_9
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldzn;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldzn;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ldsq;I)V
    .locals 10

    iget-object v0, p0, Ldzn;->y:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-object v0, p0, Ldzn;->p:Ldse;

    if-nez p1, :cond_0

    new-instance p1, Ldsm;

    iget-object p2, p0, Ldzn;->g:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldsm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldzn;->d(Ldsm;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Ldsq;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Ldzn;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Ldzn;->c:Ldzj;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Ldzj;->i(Ldzh;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v0, p0, Ldzn;->o:Ldsq;

    iput v4, p0, Ldzn;->x:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Ldsk;

    :goto_0
    invoke-virtual {p1}, Ldsk;->f()V

    return-void

    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0}, Ldzn;->r()V

    iput v4, p0, Ldzn;->x:I

    iput-object p1, p0, Ldzn;->o:Ldsq;

    iget-object p1, p0, Ldzn;->e:Ldov;

    iget p1, p1, Ldov;->d:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ldou;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Ldzn;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ldzn;->t:I

    iget v5, p0, Ldzn;->u:I

    iget-wide v6, p0, Ldzn;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-wide v6, Leam;->a:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished loading "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p1, p0, Ldzn;->c:Ldzj;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Ldzj;->e(Ldzh;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldzn;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x0

    :try_start_5
    iget-object p2, p0, Ldzn;->m:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzl;

    invoke-interface {v4, v2}, Ldzl;->m(Ljava/lang/Object;)V

    instance-of v5, v4, Ldzg;

    if-eqz v5, :cond_6

    check-cast v4, Ldzg;

    invoke-virtual {v4}, Ldzg;->a()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object p2, p0, Ldzn;->b:Ldzl;

    if-eqz p2, :cond_9

    invoke-interface {p2, v2}, Ldzl;->m(Ljava/lang/Object;)V

    :cond_9
    if-nez v3, :cond_a

    iget-object p2, p0, Ldzn;->l:Ldzu;

    invoke-interface {p2, v2}, Ldzu;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    iput-boolean p1, p0, Ldzn;->v:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Ldzn;->v:Z

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :goto_3
    :try_start_7
    iput-object v0, p0, Ldzn;->o:Ldsq;

    new-instance p2, Ldsm;

    iget-object v0, p0, Ldzn;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_c
    const-string v3, ""

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_d

    const-string v2, ""

    goto :goto_5

    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ldsm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldzn;->d(Ldsm;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p1, Ldsk;

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_7

    :catchall_4
    move-exception p2

    goto :goto_6

    :catchall_5
    move-exception p1

    move-object p2, p1

    :goto_7
    if-eqz v0, :cond_e

    check-cast v0, Ldsk;

    invoke-virtual {v0}, Ldsk;->f()V

    :cond_e
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldzn;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldzn;->x:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldzn;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ldzh;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ldzn;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Ldzn;->i:I

    iget v5, v1, Ldzn;->j:I

    iget-object v6, v1, Ldzn;->f:Ljava/lang/Object;

    iget-object v7, v1, Ldzn;->g:Ljava/lang/Class;

    iget-object v8, v1, Ldzn;->h:Ldze;

    iget-object v9, v1, Ldzn;->k:Ldow;

    iget-object v10, v1, Ldzn;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Ldzn;

    iget-object v11, v0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Ldzn;->i:I

    iget v12, v0, Ldzn;->j:I

    iget-object v13, v0, Ldzn;->f:Ljava/lang/Object;

    iget-object v14, v0, Ldzn;->g:Ljava/lang/Class;

    iget-object v15, v0, Ldzn;->h:Ldze;

    iget-object v3, v0, Ldzn;->k:Ldow;

    iget-object v0, v0, Ldzn;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    sget-object v2, Lear;->a:[C

    if-nez v6, :cond_3

    if-nez v13, :cond_6

    goto :goto_3

    :cond_3
    instance-of v2, v6, Lduy;

    if-eqz v2, :cond_4

    check-cast v6, Lduy;

    invoke-interface {v6}, Lduy;->a()Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v15}, Ldze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldzn;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldzn;->f:Ljava/lang/Object;

    iget-object v2, p0, Ldzn;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
