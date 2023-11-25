.class public final Lqhw;
.super Lqgj;


# static fields
.field public static final a:Lqgk;


# instance fields
.field private final b:Lqgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqgg;->a:Lqgg;

    invoke-static {v0}, Lqhw;->c(Lqgh;)Lqgk;

    move-result-object v0

    sput-object v0, Lqhw;->a:Lqgk;

    return-void
.end method

.method public constructor <init>(Lqgh;)V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    iput-object p1, p0, Lqhw;->b:Lqgh;

    return-void
.end method

.method public static c(Lqgh;)Lqgk;
    .locals 2

    new-instance v0, Lqhv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqhv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final d(Lqjv;I)Ljava/lang/Object;
    .locals 1

    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, La;->G(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p1}, Lqjv;->p()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lqjv;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p2, p0, Lqhw;->b:Lqgh;

    invoke-interface {p2, p1}, Lqgh;->a(Lqjv;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lqjv;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Lqjv;I)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lqjv;->m()V

    new-instance p0, Lqhe;

    invoke-direct {p0}, Lqhe;-><init>()V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lqjv;->l()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lqjv;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    invoke-static {p1, v0}, Lqhw;->e(Lqjv;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lqhw;->d(Lqjv;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqjv;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lqjv;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lqjv;->t()I

    move-result v3

    invoke-static {p1, v3}, Lqhw;->e(Lqjv;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-direct {p0, p1, v3}, Lqhw;->d(Lqjv;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lqjv;->n()V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lqjv;->o()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
