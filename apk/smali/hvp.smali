.class public final Lhvp;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lhvq;


# direct methods
.method public constructor <init>(Lhvq;Lqbg;)V
    .locals 0

    iput-object p1, p0, Lhvp;->b:Lhvq;

    iput-object p2, p0, Lhvp;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lmwr;)V
    .locals 2

    iget-object p1, p0, Lhvp;->b:Lhvq;

    iget-object p1, p1, Lhvq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhvp;->a:Lqbg;

    sget-object v0, Lhvq;->a:Leke;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhvp;->b:Lhvq;

    iget-object p1, p1, Lhvq;->f:Lmtk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lmtk;->l(Lmtj;)V

    :cond_0
    return-void
.end method
