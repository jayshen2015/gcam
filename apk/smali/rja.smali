.class final Lrja;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lrge;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lrge;Z)V
    .locals 0

    iput-object p1, p0, Lrja;->a:Lrge;

    iput-boolean p2, p0, Lrja;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrdo;

    check-cast p2, Lrdm;

    instance-of v0, p2, Lrix;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrja;->a:Lrge;

    iget-object v0, v0, Lrge;->a:Ljava/lang/Object;

    check-cast v0, Lrdo;

    invoke-interface {p2}, Lrdm;->getKey()Lrdn;

    move-result-object v1

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrja;->b:Z

    if-eqz v0, :cond_1

    check-cast p2, Lrix;

    invoke-interface {p2}, Lrix;->a()Lrix;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Lrix;

    :goto_0
    invoke-interface {p1, p2}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrja;->a:Lrge;

    iget-object v1, v0, Lrge;->a:Ljava/lang/Object;

    check-cast v1, Lrdo;

    invoke-interface {p2}, Lrdm;->getKey()Lrdn;

    move-result-object v2

    invoke-interface {v1, v2}, Lrdo;->minusKey(Lrdn;)Lrdo;

    move-result-object v1

    iput-object v1, v0, Lrge;->a:Ljava/lang/Object;

    check-cast p2, Lrix;

    invoke-interface {p2}, Lrix;->b()Lrdo;

    move-result-object p2

    invoke-interface {p1, p2}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
