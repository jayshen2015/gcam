.class final Lkce;
.super Ljava/lang/Object;

# interfaces
.implements Lggw;


# instance fields
.field final synthetic a:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    iput-object p1, p0, Lkce;->a:Lkcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    iget-object p1, p0, Lkce;->a:Lkcg;

    iget-object p1, p1, Lkcg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lkce;->a:Lkcg;

    invoke-virtual {p1}, Lkcg;->c()Lpce;

    move-result-object p2

    iget-object p2, p2, Lpce;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkcg;->r:Lmlm;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
