.class final Lisp;
.super Lnie;


# instance fields
.field final synthetic a:Lmtg;

.field final synthetic b:Lqbg;


# direct methods
.method public constructor <init>(Lmtg;Lqbg;)V
    .locals 0

    iput-object p1, p0, Lisp;->a:Lmtg;

    iput-object p2, p0, Lisp;->b:Lqbg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gI(Lndu;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lisq;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xb9d

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v0, p0, Lisp;->a:Lmtg;

    const-string v1, "Failed to get metadata for frame %s"

    invoke-interface {p1, v1, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lisp;->b:Lqbg;

    new-instance v0, Lmsk;

    invoke-direct {v0}, Lmsk;-><init>()V

    invoke-virtual {p1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lisp;->b:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
