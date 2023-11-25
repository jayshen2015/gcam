.class public final Lhdy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldnl;

.field public c:Z

.field public d:Z

.field public e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private f:Ldoi;

.field private final g:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ldnl;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lhdy;->g:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdy;->d:Z

    iput-object p1, p0, Lhdy;->b:Ldnl;

    iput-object p2, p0, Lhdy;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Lfll;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Z)Ldoi;
    .locals 10

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lhdy;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lhdy;->c:Z

    iget-object v0, p0, Lhdy;->b:Ldnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldnl;->g()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdy;->b:Ldnl;

    invoke-virtual {v0}, Ldnl;->e()Ldnw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldnl;->k(Z)V

    if-eqz p4, :cond_e

    iget-object p4, p0, Lhdy;->b:Ldnl;

    invoke-virtual {p4}, Ldnl;->f()Ldod;

    move-result-object p4

    invoke-static {p2, v2}, Lhea;->a(Lfll;Ldnw;)Ldnt;

    move-result-object v0

    sget-object v4, Ldnt;->a:Ldnt;

    if-ne v0, v4, :cond_2

    iput-boolean p3, p0, Lhdy;->d:Z

    :cond_2
    invoke-static {p2, v2}, Lhea;->a(Lfll;Ldnw;)Ldnt;

    move-result-object p2

    iput-object p2, p4, Ldod;->s:Ldnt;

    sget-object p2, Ldns;->c:Ldns;

    invoke-virtual {v2, p2}, Ldnw;->e(Ldns;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ldns;->c:Ldns;

    goto :goto_1

    :cond_3
    sget-object p2, Ldns;->b:Ldns;

    invoke-virtual {v2, p2}, Ldnw;->e(Ldns;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ldns;->b:Ldns;

    goto :goto_1

    :cond_4
    sget-object p2, Ldns;->a:Ldns;

    invoke-virtual {v2, p2}, Ldnw;->e(Ldns;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Ldns;->a:Ldns;

    :goto_1
    iput-object p2, p4, Ldod;->r:Ldns;

    sget-object p2, Ldnu;->b:Ldnu;

    if-eqz p2, :cond_5

    iget-object v0, v2, Ldnw;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ldnu;->b:Ldnu;

    goto :goto_2

    :cond_5
    sget-object p2, Ldnu;->a:Ldnu;

    :goto_2
    iput-object p2, p4, Ldod;->t:Ldnu;

    invoke-virtual {p4}, Ldod;->d()V

    invoke-static {v2}, Lhdz;->a(Ldnw;)Ljyt;

    move-result-object p2

    iget-object v0, p2, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Ldoi;

    iput-object v0, p0, Lhdy;->f:Ldoi;

    invoke-virtual {p4, v0}, Ldod;->l(Ldoi;)V

    iget-object v0, v2, Ldnw;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhea;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v4, 0x8b6

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "No suppoted frame rates returned!"

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v5, 0x61a80

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v7, v6, v3

    aget v6, v6, p3

    const/16 v8, 0x7530

    if-lt v6, v8, :cond_7

    if-gt v7, v8, :cond_7

    if-ge v7, v5, :cond_7

    move v5, v7

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aget v9, v8, v3

    aget v8, v8, p3

    if-ne v9, v5, :cond_9

    if-ge v7, v8, :cond_9

    move v0, v6

    move v7, v8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    if-ltz v0, :cond_b

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_5

    :cond_b
    sget-object v0, Lhea;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v4, 0x8b5

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Can\'t find an appropriate frame rate range!"

    invoke-interface {v0, v4}, Lply;->s(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_c

    array-length v4, v0

    if-lez v4, :cond_c

    aget v4, v0, v3

    aget p3, v0, p3

    invoke-virtual {p4, v4, p3}, Ldod;->j(II)V

    goto :goto_6

    :cond_c
    sget-object p3, Lhea;->a:Lpma;

    invoke-virtual {p3}, Lplr;->b()Lpmn;

    move-result-object p3

    const/16 v0, 0x8b4

    invoke-interface {p3, v0}, Lply;->L(I)Lpmn;

    move-result-object p3

    check-cast p3, Lply;

    const-string v0, "No supported frame rates returned!"

    invoke-interface {p3, v0}, Lply;->s(Ljava/lang/String;)V

    :goto_6
    new-instance p3, Ldoi;

    invoke-direct {p3, v3, v3}, Ldoi;-><init>(II)V

    iput-object p3, p4, Ldod;->z:Ldoi;

    const/16 p3, 0x64

    invoke-virtual {p4, p3}, Ldod;->i(I)V

    iget-object p2, p2, Ljyt;->a:Ljava/lang/Object;

    check-cast p2, Ldoi;

    invoke-virtual {p4, p2}, Ldod;->k(Ldoi;)V

    invoke-static {p1}, Lhel;->I(Landroid/view/WindowManager;)I

    move-result p1

    iget-object p2, p0, Lhdy;->b:Ldnl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ldnl;->h()Ldof;

    move-result-object p3

    new-instance v0, Lcak;

    const/4 v4, 0x5

    invoke-direct {v0, p2, p1, v4, v1}, Lcak;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {p3, v0}, Ldof;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Ldnl;->d()Ldnp;

    move-result-object p2

    invoke-virtual {p2}, Ldnp;->c()Ldoc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldoc;->c(Ljava/lang/RuntimeException;)V

    :goto_7
    iget-object p1, p0, Lhdy;->b:Ldnl;

    invoke-virtual {p1, p4}, Ldnl;->m(Ldod;)V

    iget p1, v2, Ldnw;->u:F

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Field of view reported = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    sget-object p1, Lhea;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x8b1

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no supported flash mode found!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    iget-object p1, p0, Lhdy;->b:Ldnl;

    iget-object p2, p0, Lhdy;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Ldnl;->l(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Lhdy;->c:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lhdy;->b:Ldnl;

    iget-object p2, p0, Lhdy;->f:Ldoi;

    iget-object p3, p0, Lhdy;->a:Landroid/os/Handler;

    iget-object p4, p0, Lhdy;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {p1, p3, v1}, Ldnl;->q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    invoke-virtual {p1}, Ldnl;->f()Ldod;

    move-result-object v0

    iget v0, v0, Ldod;->l:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_10

    int-to-float v0, v1

    invoke-virtual {p2}, Ldoi;->b()I

    move-result v1

    invoke-virtual {p2}, Ldoi;->a()I

    move-result p2

    mul-int v1, v1, p2

    int-to-float p2, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    mul-float p2, p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    :goto_9
    const/4 v0, 0x3

    if-ge v3, v0, :cond_f

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ldnl;->i([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {p1, p3, p4}, Ldnl;->q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    goto :goto_a

    :cond_10
    const-string p1, "Unknown image format: "

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    iget-object p1, p0, Lhdy;->b:Ldnl;

    iget-object p2, p0, Lhdy;->a:Landroid/os/Handler;

    iget-object p3, p0, Lhdy;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {p1, p2, p3}, Ldnl;->p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    :goto_a
    iget-object p1, p0, Lhdy;->f:Ldoi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
