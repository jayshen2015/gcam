.class public final Ljuz;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuz;->b:Ljava/lang/Object;

    new-instance p1, Lavg;

    const/16 v0, 0x10

    new-array v1, v0, [Lbiy;

    invoke-direct {p1, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ljuz;->c:Ljava/lang/Object;

    new-instance p1, Lavg;

    new-array v1, v0, [Ldkg;

    invoke-direct {p1, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ljuz;->f:Ljava/lang/Object;

    new-instance p1, Lavg;

    new-array v1, v0, [Lbkc;

    invoke-direct {p1, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ljuz;->e:Ljava/lang/Object;

    new-instance p1, Lavg;

    new-array v0, v0, [Ldkg;

    invoke-direct {p1, v0}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ljuz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljvf;Ljvf;Lmqm;Lmjq;Lhgv;Ljnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuz;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljuz;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljuz;->b:Ljava/lang/Object;

    iput-object p6, p0, Ljuz;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljuz;->c:Ljava/lang/Object;

    new-instance p1, Ljuy;

    invoke-direct {p1, p0}, Ljuy;-><init>(Ljuz;)V

    invoke-static {p4, p5, p1}, Lhel;->w(Lmjq;Lhhh;Lhhv;)V

    return-void
.end method

.method public static final i(Lazb;Ldkg;Ljava/util/Set;)V
    .locals 10

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-boolean v0, v0, Lazb;->x:Z

    if-eqz v0, :cond_e

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v2, v1, [Lazb;

    invoke-direct {v0, v2}, Lavg;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object v2

    iget-object v2, v2, Lazb;->s:Lazb;

    if-nez v2, :cond_0

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object p0

    invoke-static {v0, p0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lavg;->n()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lavg;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    iget v2, p0, Lazb;->q:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_c

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Lazb;->p:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :cond_2
    :goto_2
    if-eqz v4, :cond_b

    instance-of v6, v4, Lbir;

    if-eqz v6, :cond_4

    check-cast v4, Lbir;

    instance-of v6, v4, Lbiy;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lbiy;

    iget-object v7, v6, Lbiy;->a:Laza;

    instance-of v7, v7, Lbip;

    if-eqz v7, :cond_3

    iget-object v6, v6, Lbiy;->c:Ljava/util/HashSet;

    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v4}, Lbir;->fX()Lbiq;

    move-result-object v4

    invoke-virtual {v4, p1}, Lbiq;->b(Ldkg;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    :cond_4
    iget v6, v4, Lazb;->p:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_a

    instance-of v6, v4, Lbji;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Lbji;

    iget-object v6, v6, Lbji;->z:Lazb;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Lazb;->p:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v4, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lavg;

    new-array v8, v1, [Lazb;

    invoke-direct {v5, v8}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Lavg;->p(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5, v6}, Lavg;->p(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_8
    :goto_4
    iget-object v6, v6, Lazb;->s:Lazb;

    goto :goto_3

    :cond_9
    if-eq v7, v8, :cond_2

    :cond_a
    :goto_5
    invoke-static {v5}, Ljp;->h(Lavg;)Lazb;

    move-result-object v4

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lazb;->s:Lazb;

    goto :goto_1

    :cond_c
    invoke-static {v0, p0}, Ljp;->l(Lavg;Lazb;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private final j(IFI)V
    .locals 2

    iget-boolean v0, p0, Ljuz;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Ljuz;->e:Ljava/lang/Object;

    check-cast p3, Ljvf;

    invoke-virtual {p3, p1, p2}, Ljvf;->g(IF)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljuz;->d:Ljava/lang/Object;

    check-cast p3, Ljvf;

    invoke-virtual {p3, p1, p2}, Ljvf;->g(IF)V

    :cond_1
    :goto_0
    const p2, 0x7f130009

    if-eq p1, p2, :cond_3

    const p2, 0x7f13003c

    if-eq p1, p2, :cond_3

    const p2, 0x7f13002e

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Ljuz;->c:Ljava/lang/Object;

    new-instance p2, Ljux;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljux;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljuz;->f:Ljava/lang/Object;

    sget-object v1, Ljni;->p:Ljnu;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljuz;->d:Ljava/lang/Object;

    check-cast v0, Ljvf;

    invoke-virtual {v0}, Ljvf;->c()V

    iget-object v0, p0, Ljuz;->e:Ljava/lang/Object;

    check-cast v0, Ljvf;

    invoke-virtual {v0}, Ljvf;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljuz;->j(IFI)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljuz;->f(II)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljuz;->d:Ljava/lang/Object;

    check-cast v0, Ljvf;

    invoke-virtual {v0}, Ljvf;->d()V

    iget-object v0, p0, Ljuz;->e:Ljava/lang/Object;

    check-cast v0, Ljvf;

    invoke-virtual {v0}, Ljvf;->d()V

    return-void
.end method

.method public final f(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, p2}, Ljuz;->j(IFI)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljuz;->d:Ljava/lang/Object;

    check-cast v0, Ljvf;

    invoke-virtual {v0}, Ljvf;->f()V

    iget-object v0, p0, Ljuz;->e:Ljava/lang/Object;

    check-cast v0, Ljvf;

    invoke-virtual {v0}, Ljvf;->f()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Ljuz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuz;->a:Z

    iget-object v0, p0, Ljuz;->b:Ljava/lang/Object;

    new-instance v1, Lala;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lala;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbmc;

    invoke-virtual {v0, v1}, Lbmc;->p(Lren;)V

    :cond_0
    return-void
.end method
