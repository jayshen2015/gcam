.class Ljth;
.super Ljava/lang/Object;

# interfaces
.implements Ljtg;


# instance fields
.field final synthetic b:Ljto;


# direct methods
.method public constructor <init>(Ljto;)V
    .locals 0

    iput-object p1, p0, Ljth;->b:Ljto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final r(Lehr;)V
    .locals 1

    iget-object v0, p0, Ljth;->b:Ljto;

    iput-object p1, v0, Ljto;->q:Lehr;

    iget-object p1, v0, Ljto;->n:Ljtf;

    invoke-virtual {p1}, Ljtf;->b()V

    iget-object p1, p0, Ljth;->b:Ljto;

    iget-object p1, p1, Ljto;->n:Ljtf;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljtf;->e(I)V

    iget-object p1, p0, Ljth;->b:Ljto;

    iget-object p1, p1, Ljto;->n:Ljtf;

    sget-object v0, Ljte;->b:Ljte;

    invoke-virtual {p1, v0}, Ljtf;->d(Ljte;)V

    iget-object p1, p0, Ljth;->b:Ljto;

    iget-object p1, p1, Ljto;->n:Ljtf;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljtf;->f(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lehr;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lpao;->c(Z)V

    invoke-direct {p0, p1}, Ljth;->r(Lehr;)V

    return-void
.end method

.method public d(Lehr;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lpao;->c(Z)V

    invoke-direct {p0, p1}, Ljth;->r(Lehr;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljth;->b:Ljto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljto;->s(ZZ)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic hc()V
    .locals 0

    return-void
.end method

.method public hz()V
    .locals 1

    iget-object v0, p0, Ljth;->b:Ljto;

    iget-object v0, v0, Ljto;->n:Ljtf;

    invoke-virtual {v0}, Ljtf;->a()V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
