.class public final synthetic Lggd;
.super Ljava/lang/Object;

# interfaces
.implements Lgii;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lhdr;

.field public final synthetic c:Lisy;


# direct methods
.method public synthetic constructor <init>(Lhdr;Lisy;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggd;->b:Lhdr;

    iput-object p2, p0, Lggd;->c:Lisy;

    iput-object p3, p0, Lggd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lggd;->b:Lhdr;

    iget-object v1, v0, Lhdr;->i:Ljava/lang/Object;

    const-string v2, "ProgressCallback"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lggd;->c:Lisy;

    iget-object v2, v1, Lisy;->a:Ljava/lang/Object;

    sget-object v3, Lght;->a:Llcd;

    invoke-interface {v2, v3, p1}, Lijx;->a(Llcd;F)V

    iget-object p1, p0, Lggd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->i()Ljmf;

    move-result-object v1

    sget-object v3, Ljmf;->b:Ljmf;

    if-ne v1, v3, :cond_0

    const v1, 0x7f14041a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnie;->eG(I[Ljava/lang/Object;)Lkvp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f1404c7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnie;->eG(I[Ljava/lang/Object;)Lkvp;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljlr;->S(Lkvp;)V

    :cond_1
    iget-object p1, v0, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method
