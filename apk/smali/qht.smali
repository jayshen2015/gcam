.class final Lqht;
.super Lqgj;


# instance fields
.field private final a:Lqgj;

.field private final b:Lqgj;

.field private final c:Lqhf;


# direct methods
.method public constructor <init>(Lqgj;Lqgj;Lqhf;)V
    .locals 1

    invoke-direct {p0}, Lqgj;-><init>()V

    new-instance v0, Lqie;

    invoke-direct {v0, p1}, Lqie;-><init>(Lqgj;)V

    iput-object v0, p0, Lqht;->a:Lqgj;

    new-instance p1, Lqie;

    invoke-direct {p1, p2}, Lqie;-><init>(Lqgj;)V

    iput-object p1, p0, Lqht;->b:Lqgj;

    iput-object p3, p0, Lqht;->c:Lqhf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqjv;->p()V

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lqht;->c:Lqhf;

    invoke-interface {v2}, Lqhf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lqjv;->l()V

    :goto_0
    invoke-virtual {p1}, Lqjv;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqjv;->l()V

    iget-object v0, p0, Lqht;->a:Lqgj;

    invoke-virtual {v0, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqht;->b:Lqgj;

    invoke-virtual {v1, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lqjv;->n()V

    goto :goto_0

    :cond_1
    new-instance p1, Lqge;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lqge;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lqjv;->n()V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lqjv;->m()V

    :goto_1
    invoke-virtual {p1}, Lqjv;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lqjv;->c:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqjv;->b()I

    move-result v0

    :cond_4
    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    iput v1, p1, Lqjv;->c:I

    goto :goto_3

    :cond_5
    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    :goto_2
    iput v0, p1, Lqjv;->c:I

    goto :goto_3

    :cond_6
    const/16 v3, 0xe

    if-ne v0, v3, :cond_8

    const/16 v0, 0xa

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lqht;->a:Lqgj;

    invoke-virtual {v0, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lqht;->b:Lqgj;

    invoke-virtual {v3, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lqge;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lqge;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v0, "a name"

    invoke-virtual {p1, v0}, Lqjv;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p1}, Lqjv;->o()V

    :goto_4
    move-object p1, v2

    :goto_5
    return-object p1
.end method
