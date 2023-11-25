.class public final Lfqz;
.super Lfrb;

# interfaces
.implements Lhhv;
.implements Lhhk;
.implements Lhhn;
.implements Ljls;


# instance fields
.field private final a:Ljlo;

.field private final b:Ljava/util/Set;

.field private volatile c:Z

.field private final d:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;Ljlo;)V
    .locals 1

    invoke-direct {p0}, Lfrb;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqz;->b:Ljava/util/Set;

    iput-object p1, p0, Lfqz;->d:Lcfh;

    iput-object p2, p0, Lfqz;->a:Ljlo;

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lfqz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lfqz;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lfqz;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(D)V
    .locals 3

    iget-boolean v0, p0, Lfqz;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqyz;->b()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lfqz;->d:Lcfh;

    invoke-virtual {p1}, Lcfh;->v()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfqz;->a:Ljlo;

    invoke-virtual {v0, p0}, Ljlo;->a(Ljls;)V

    return-void
.end method

.method public final ha()V
    .locals 1

    iget-object v0, p0, Lfqz;->a:Ljlo;

    invoke-virtual {v0, p0}, Ljlo;->h(Ljls;)V

    return-void
.end method

.method public final i(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lfqz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfqz;->t()V

    return-void
.end method

.method public final synthetic j(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final k(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lfqz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfqz;->t()V

    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Ljhp;->z(Ljls;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic o(Ljmd;Lmpq;)V
    .locals 0

    return-void
.end method

.method public final p(Ljmd;Ljlz;Ljmg;)V
    .locals 0

    iget-object p2, p0, Lfqz;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfqz;->t()V

    return-void
.end method

.method public final synthetic q(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final w(Ljmd;)V
    .locals 1

    iget-object v0, p0, Lfqz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfqz;->t()V

    return-void
.end method
