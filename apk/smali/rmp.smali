.class public final Lrmp;
.super Lrmg;

# interfaces
.implements Lrmq;


# direct methods
.method public constructor <init>(Lrdo;Lrmf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrmg;-><init>(Lrdo;Lrmf;)V

    return-void
.end method


# virtual methods
.method public final synthetic P()Lrmt;
    .locals 0

    return-object p0
.end method

.method protected final il(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lrmg;->b:Lrmf;

    invoke-interface {v0, p1}, Lrmf;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lrid;->a:Lrdo;

    invoke-static {p2, p1}, Lrji;->l(Lrdo;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic im(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrbt;

    iget-object p1, p0, Lrmg;->b:Lrmf;

    invoke-static {p1}, Lrfq;->q(Lrmt;)V

    return-void
.end method
