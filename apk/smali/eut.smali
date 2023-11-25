.class public final Leut;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lqbg;

.field final synthetic c:Lmtk;

.field final synthetic d:Leux;


# direct methods
.method public constructor <init>(Leux;Ljava/util/concurrent/atomic/AtomicInteger;Lqbg;Lmtk;)V
    .locals 0

    iput-object p1, p0, Leut;->d:Leux;

    iput-object p2, p0, Leut;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Leut;->b:Lqbg;

    iput-object p4, p0, Leut;->c:Lmtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lmwr;)V
    .locals 1

    iget-object p1, p0, Leut;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Leut;->d:Leux;

    iget v0, v0, Leux;->i:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leut;->b:Lqbg;

    sget-object v0, Leux;->b:Leke;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Leut;->c:Lmtk;

    invoke-interface {p1, p0}, Lmtk;->l(Lmtj;)V

    :cond_0
    return-void
.end method
