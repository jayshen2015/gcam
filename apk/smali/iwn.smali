.class final Liwn;
.super Lnie;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Lqbg;

.field final synthetic d:Liqm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILqbg;Liqm;)V
    .locals 0

    iput-object p1, p0, Liwn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Liwn;->b:I

    iput-object p3, p0, Liwn;->c:Lqbg;

    iput-object p4, p0, Liwn;->d:Liqm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 1

    iget-object p1, p0, Liwn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Liwn;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liwn;->c:Lqbg;

    sget-object v0, Lejy;->g:Lejy;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Liwn;->d:Liqm;

    invoke-virtual {p1, p0}, Liqm;->o(Lnie;)V

    :cond_0
    return-void
.end method
