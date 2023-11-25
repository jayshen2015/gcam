.class public Lril;
.super Lrjp;

# interfaces
.implements Lrik;
.implements Lrdz;
.implements Lrlq;


# instance fields
.field public final a:Lrdk;

.field public final b:Lrdo;

.field public final c:Lrhz;

.field public final d:Lrib;

.field private final f:Lrib;


# direct methods
.method public constructor <init>(Lrdk;I)V
    .locals 0

    invoke-direct {p0, p2}, Lrjp;-><init>(I)V

    iput-object p1, p0, Lril;->a:Lrdk;

    sget-boolean p2, Lrjh;->a:Z

    invoke-interface {p1}, Lrdk;->n()Lrdo;

    move-result-object p1

    iput-object p1, p0, Lril;->b:Lrdo;

    const p1, 0x1fffffff

    invoke-static {p1}, Lrgg;->t(I)Lrhz;

    move-result-object p1

    iput-object p1, p0, Lril;->c:Lrhz;

    sget-object p1, Lrie;->a:Lrie;

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lril;->d:Lrib;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lril;->f:Lrib;

    return-void
.end method

.method static synthetic D(Lril;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lril;->I(Ljava/lang/Object;ILrey;)V

    return-void
.end method

.method private final F()Lrjt;
    .locals 5

    iget-object v0, p0, Lril;->b:Lrdo;

    sget-object v1, Lrkn;->c:Laze;

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    check-cast v0, Lrkn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lrio;

    invoke-direct {v2, p0}, Lrio;-><init>(Lril;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4}, Lrgg;->J(Lrkn;ZLrey;I)Lrjt;

    move-result-object v0

    iget-object v2, p0, Lril;->f:Lrib;

    invoke-virtual {v2, v1, v0}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final G(I)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lril;->c:Lrhz;

    iget v0, v0, Lrhz;->b:I

    shr-int/lit8 v1, v0, 0x1d

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-boolean v0, Lrjh;->a:Z

    invoke-virtual {p0}, Lrjp;->s()Lrdk;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    instance-of v3, v0, Lrqm;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lrfu;->I(I)Z

    move-result p1

    iget v3, p0, Lrjp;->e:I

    invoke-static {v3}, Lrfu;->I(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v0

    check-cast p1, Lrqm;

    iget-object p1, p1, Lrqm;->a:Lrjc;

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-virtual {p1}, Lrjc;->f()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lrlj;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lrlj;->a()Lrjx;

    move-result-object p1

    invoke-virtual {p1}, Lrjx;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lrjx;->m(Lrjp;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Lrjx;->n(Z)V

    :try_start_0
    invoke-virtual {p0}, Lrjp;->s()Lrdk;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lrfu;->H(Lrjp;Lrdk;Z)V

    :cond_3
    invoke-virtual {p1}, Lrjx;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p1, v2}, Lrjx;->l(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lrjp;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lrjx;->l(Z)V

    throw v0

    :cond_4
    invoke-virtual {p1, v0, p0}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {p0, v0, v1}, Lrfu;->H(Lrjp;Lrdk;Z)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lril;->c:Lrhz;

    const v2, 0x1fffffff

    and-int/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lrhz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 8

    sget-boolean v0, Lrjh;->a:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lril;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    instance-of v1, v0, Lrie;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lril;->d:Lrib;

    invoke-virtual {v1, v0, p1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v0, Lrii;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lrqh;

    if-nez v1, :cond_d

    instance-of v1, v0, Lrit;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lrit;

    invoke-virtual {v1}, Lrit;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1, v0}, Lril;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v0, Lrin;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    iget-object v2, v1, Lrit;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    :goto_1
    instance-of v0, p1, Lrii;

    if-eqz v0, :cond_5

    check-cast p1, Lrii;

    invoke-virtual {p0, p1, v2}, Lril;->u(Lrii;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrqh;

    invoke-direct {p0, p1}, Lril;->L(Lrqh;)V

    :cond_6
    return-void

    :cond_7
    instance-of v1, v0, Lris;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lris;

    iget-object v3, v1, Lris;->b:Lrii;

    if-eqz v3, :cond_8

    invoke-static {p1, v0}, Lril;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    instance-of v3, p1, Lrqh;

    if-eqz v3, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lrii;

    invoke-virtual {v1}, Lris;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p1, v1, Lris;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, v3, p1}, Lril;->u(Lrii;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lris;->b(Lris;Lrii;Ljava/lang/Throwable;I)Lris;

    move-result-object v1

    iget-object v2, p0, Lril;->d:Lrib;

    invoke-virtual {v2, v0, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v1, p1, Lrqh;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lrii;

    new-instance v7, Lris;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lris;-><init>(Ljava/lang/Object;Lrii;Lrey;Ljava/lang/Throwable;I)V

    iget-object v1, p0, Lril;->d:Lrib;

    invoke-virtual {v1, v0, v7}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_d
    :goto_2
    invoke-static {p1, v0}, Lril;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final I(Ljava/lang/Object;ILrey;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lril;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    instance-of v1, v0, Lrld;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrld;

    invoke-static {v1, p1, p2, p3}, Lril;->K(Lrld;Ljava/lang/Object;ILrey;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lril;->d:Lrib;

    invoke-virtual {v2, v0, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lril;->y()V

    invoke-direct {p0, p2}, Lril;->G(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lrin;

    if-eqz p2, :cond_3

    check-cast v0, Lrin;

    iget-object p2, v0, Lrin;->a:Lrhy;

    invoke-virtual {p2}, Lrhy;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v0, Lrin;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lril;->v(Lrey;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p2

    :goto_1
    goto :goto_0
.end method

.method private static final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    const-string v2, ", already has "

    invoke-static {p1, p0, v1, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final K(Lrld;Ljava/lang/Object;ILrey;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lrit;

    if-eqz v0, :cond_0

    sget-boolean p0, Lrjh;->a:Z

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lrfu;->I(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-nez p3, :cond_1

    instance-of p3, p0, Lrii;

    if-eqz p3, :cond_3

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    instance-of p3, p0, Lrii;

    new-instance v6, Lris;

    if-eqz p3, :cond_2

    move-object p2, p0

    check-cast p2, Lrii;

    goto :goto_1

    :cond_2
    :goto_1
    move-object v2, p2

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lris;-><init>(Ljava/lang/Object;Lrii;Lrey;Ljava/lang/Throwable;I)V

    move-object p1, v6

    :cond_3
    :goto_2
    return-object p1
.end method

.method private final L(Lrqh;)V
    .locals 4

    iget-object v0, p0, Lril;->c:Lrhz;

    iget v0, v0, Lrhz;->b:I

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lrqh;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lril;->b:Lrdo;

    new-instance v1, Lriw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->zUVbh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lriw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lrji;->l(Lrdo;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lril;->a:Lrdk;

    instance-of v1, v0, Lrqm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrqm;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    iget-object v1, v0, Lrqm;->f:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    sget-object v3, Lrqn;->b:Lrrh;

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lrqm;->f:Lrib;

    invoke-virtual {v1, v3, p0}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lrqm;->f:Lrib;

    invoke-virtual {v0, v1, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lril;->x()V

    invoke-virtual {p0, v2}, Lril;->g(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lril;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lril;->a:Lrdk;

    check-cast v0, Lrqm;

    iget-object v0, v0, Lrqm;->f:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Lrqh;I)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lril;->c:Lrhz;

    iget v1, v0, Lrhz;->b:I

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lrhz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lril;->H(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    sget-boolean p1, Lrjh;->a:Z

    iget p1, p0, Lril;->e:I

    invoke-direct {p0, p1}, Lril;->G(I)V

    return-void
.end method

.method public final d(Lrey;)V
    .locals 1

    instance-of v0, p1, Lrii;

    if-eqz v0, :cond_0

    check-cast p1, Lrii;

    goto :goto_0

    :cond_0
    new-instance v0, Lrkk;

    invoke-direct {v0, p1}, Lrkk;-><init>(Lrey;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lril;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lrey;)V
    .locals 1

    iget v0, p0, Lril;->e:I

    invoke-direct {p0, p1, v0, p2}, Lril;->I(Ljava/lang/Object;ILrey;)V

    return-void
.end method

.method public final f(Lrjc;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lril;->a:Lrdk;

    instance-of v1, v0, Lrqm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrqm;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lrqm;->a:Lrjc;

    goto :goto_1

    :cond_1
    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lril;->e:I

    :goto_2
    invoke-static {p0, p2, p1}, Lril;->D(Lril;Ljava/lang/Object;I)V

    return-void
.end method

.method public final fJ()Lrdz;
    .locals 2

    iget-object v0, p0, Lril;->a:Lrdk;

    instance-of v1, v0, Lrdz;

    if-eqz v1, :cond_0

    check-cast v0, Lrdz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fK()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 5

    :cond_0
    iget-object v0, p0, Lril;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    instance-of v1, v0, Lrld;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lrii;

    new-instance v3, Lrin;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    instance-of v1, v0, Lrqh;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, p0, p1, v2}, Lrin;-><init>(Lrdk;Ljava/lang/Throwable;Z)V

    iget-object v1, p0, Lril;->d:Lrib;

    invoke-virtual {v1, v0, v3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrld;

    instance-of v2, v1, Lrii;

    if-eqz v2, :cond_4

    check-cast v0, Lrii;

    invoke-virtual {p0, v0, p1}, Lril;->u(Lrii;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of p1, v1, Lrqh;

    if-eqz p1, :cond_5

    check-cast v0, Lrqh;

    invoke-direct {p0, v0}, Lril;->L(Lrqh;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lril;->y()V

    iget p1, p0, Lril;->e:I

    invoke-direct {p0, p1}, Lril;->G(I)V

    return v4
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lril;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrld;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Object;Lrey;)Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lril;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    instance-of v1, v0, Lrld;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrld;

    iget v2, p0, Lril;->e:I

    invoke-static {v1, p1, v2, p2}, Lril;->K(Lrld;Ljava/lang/Object;ILrey;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lril;->d:Lrib;

    invoke-virtual {v2, v0, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lril;->y()V

    sget-object p1, Lrim;->a:Lrrh;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lris;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_2
    return-object p2
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lril;->B()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lril;->c:Lrhz;

    iget v1, v1, Lrhz;->b:I

    shr-int/lit8 v2, v1, 0x1d

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lril;->A()V

    :cond_1
    invoke-virtual {p0}, Lril;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrit;

    if-eqz v1, :cond_3

    check-cast v0, Lrit;

    iget-object v0, v0, Lrit;->b:Ljava/lang/Throwable;

    sget-boolean v1, Lrjh;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    throw v0

    :cond_3
    iget v1, p0, Lril;->e:I

    invoke-static {v1}, Lrfu;->I(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lril;->b:Lrdo;

    sget-object v2, Lrkn;->c:Laze;

    invoke-interface {v1, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    check-cast v1, Lrkn;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lrkn;->t()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lrkn;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrjp;->w(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-boolean v0, Lrjh;->b:Z

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {p0, v0}, Lrjp;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, Lril;->c:Lrhz;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Lrhz;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lril;->t()Lrjt;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lril;->F()Lrjt;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lril;->A()V

    :cond_7
    sget-object v0, Lrdr;->a:Lrdr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lril;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lris;

    if-eqz v0, :cond_0

    check-cast p1, Lris;

    iget-object p1, p1, Lris;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lril;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrdo;
    .locals 1

    iget-object v0, p0, Lril;->b:Lrdo;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lrbo;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lrit;

    sget-boolean v1, Lrjh;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-direct {p1, v0}, Lrit;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Lril;->e:I

    invoke-static {p0, p1, v0}, Lril;->D(Lril;Ljava/lang/Object;I)V

    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public q(Lrkn;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lrkn;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lrjp;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lril;->a:Lrdk;

    sget-boolean v1, Lrjh;->b:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Lrdz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lrdz;

    invoke-static {p1, v0}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s()Lrdk;
    .locals 1

    iget-object v0, p0, Lril;->a:Lrdk;

    return-object v0
.end method

.method public final t()Lrjt;
    .locals 1

    iget-object v0, p0, Lril;->f:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrjt;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lril;->a:Lrdk;

    invoke-static {v0}, Lrji;->c(Lrdk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lril;->k()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrld;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lrin;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {p0}, Lril;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lrii;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lrii;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lril;->b:Lrdo;

    new-instance v0, Lriw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lriw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lrji;->l(Lrdo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lrey;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lril;->b:Lrdo;

    new-instance v0, Lriw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lriw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lrji;->l(Lrdo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    :cond_0
    iget-object p1, p0, Lril;->d:Lrib;

    iget-object p1, p1, Lrib;->a:Ljava/lang/Object;

    instance-of v0, p1, Lrld;

    if-nez v0, :cond_6

    instance-of v0, p1, Lrit;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lris;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lris;

    invoke-virtual {v0}, Lris;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lris;->b(Lris;Lrii;Ljava/lang/Throwable;I)Lris;

    move-result-object v1

    iget-object v2, p0, Lril;->d:Lrib;

    invoke-virtual {v2, p1, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lris;->b:Lrii;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lril;->u(Lrii;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lris;->c:Lrey;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lril;->v(Lrey;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v6, p0, Lril;->d:Lrib;

    new-instance v7, Lris;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lris;-><init>(Ljava/lang/Object;Lrii;Lrey;Ljava/lang/Throwable;I)V

    invoke-virtual {v6, p1, v7}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lril;->t()Lrjt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lrjt;->id()V

    iget-object v0, p0, Lril;->f:Lrib;

    sget-object v1, Lrlc;->a:Lrlc;

    invoke-virtual {v0, v1}, Lrib;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lril;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lril;->x()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    invoke-direct {p0}, Lril;->F()Lrjt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lril;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lrjt;->id()V

    iget-object v0, p0, Lril;->f:Lrib;

    sget-object v1, Lrlc;->a:Lrlc;

    invoke-virtual {v0, v1}, Lrib;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
