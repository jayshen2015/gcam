.class final Lbjw;
.super Lbkn;


# instance fields
.field final synthetic f:Lbjx;


# direct methods
.method public constructor <init>(Lbjx;)V
    .locals 0

    iput-object p1, p0, Lbjw;->f:Lbjx;

    invoke-direct {p0, p1}, Lbkn;-><init>(Lbky;)V

    return-void
.end method


# virtual methods
.method public final l(J)Lbid;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbid;->q(J)V

    iget-object v0, p0, Lbjw;->f:Lbjx;

    invoke-static {p1, p2}, Lbuy;->e(J)Lbuy;

    move-result-object v1

    iput-object v1, v0, Lbjx;->g:Lbuy;

    iget-object v1, v0, Lbjx;->f:Lbjv;

    invoke-virtual {v0}, Lbjx;->z()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1, p2}, Lbjv;->a(Lbhv;Lbhr;J)Lbht;

    move-result-object p1

    invoke-super {p0, p1}, Lbkn;->x(Lbht;)V

    return-object p0
.end method

.method public final s(Lbgr;)I
    .locals 3

    invoke-static {p0, p1}, Ljq;->j(Lbkm;Lbgr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbkn;->l:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
