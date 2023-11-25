.class final Lrsb;
.super Ljava/lang/Object;

# interfaces
.implements Lrik;
.implements Lrlq;


# instance fields
.field public final a:Lril;

.field final synthetic b:Lrsc;


# direct methods
.method public constructor <init>(Lrsc;Lril;)V
    .locals 0

    iput-object p1, p0, Lrsb;->b:Lrsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrsb;->a:Lril;

    return-void
.end method


# virtual methods
.method public final C(Lrqh;I)V
    .locals 1

    iget-object v0, p0, Lrsb;->a:Lril;

    invoke-virtual {v0, p1, p2}, Lril;->C(Lrqh;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrsb;->a:Lril;

    invoke-virtual {v0, p1}, Lril;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lrey;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lrey;)V
    .locals 2

    sget-boolean p2, Lrjh;->a:Z

    iget-object p2, p0, Lrsb;->b:Lrsc;

    iget-object p2, p2, Lrsc;->a:Lrib;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lrib;->c(Ljava/lang/Object;)V

    new-instance p2, Lrbv;

    iget-object v0, p0, Lrsb;->b:Lrsc;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrsb;->a:Lril;

    invoke-virtual {v0, p1, p2}, Lril;->e(Ljava/lang/Object;Lrey;)V

    return-void
.end method

.method public final bridge synthetic f(Lrjc;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lrsb;->a:Lril;

    invoke-virtual {v0, p1}, Lril;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Lrey;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrbt;

    sget-boolean p2, Lrjh;->a:Z

    new-instance p2, Lrbv;

    iget-object v0, p0, Lrsb;->b:Lrsc;

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrsb;->a:Lril;

    invoke-virtual {v0, p1, p2}, Lril;->i(Ljava/lang/Object;Lrey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lrsb;->b:Lrsc;

    iget-object p2, p2, Lrsc;->a:Lrib;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lrib;->c(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final n()Lrdo;
    .locals 1

    iget-object v0, p0, Lrsb;->a:Lril;

    iget-object v0, v0, Lril;->b:Lrdo;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrsb;->a:Lril;

    invoke-virtual {v0, p1}, Lril;->o(Ljava/lang/Object;)V

    return-void
.end method
