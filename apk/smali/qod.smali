.class public final Lqod;
.super Lqmv;


# instance fields
.field private final a:Lqoh;


# direct methods
.method public constructor <init>(Lqoh;)V
    .locals 0

    invoke-direct {p0}, Lqmv;-><init>()V

    iput-object p1, p0, Lqod;->a:Lqoh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c([BILqnw;)Lqpp;
    .locals 2

    iget-object v0, p0, Lqod;->a:Lqoh;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lqnn;Lqnw;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqoh;->aK:Ljava/util/Map;

    iget-object v0, p0, Lqod;->a:Lqoh;

    invoke-virtual {v0}, Lqoh;->u()Lqoh;

    move-result-object v0

    :try_start_0
    sget-object v1, Lqpy;->a:Lqpy;

    invoke-virtual {v1, v0}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v1

    invoke-static {p1}, Lqno;->p(Lqnn;)Lqno;

    move-result-object p1

    invoke-interface {v1, v0, p1, p2}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v1, v0}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqqp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lqou;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lqou;

    throw p1

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lqou;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lqou;

    throw p1

    :cond_1
    new-instance p2, Lqou;

    invoke-direct {p2, p1}, Lqou;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lqqp;->a()Lqou;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    iget-boolean p2, p1, Lqou;->a:Z

    if-eqz p2, :cond_2

    new-instance p2, Lqou;

    invoke-direct {p2, p1}, Lqou;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    throw p1
.end method
