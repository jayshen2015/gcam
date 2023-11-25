.class public final Lqiw;
.super Lqgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    return-void
.end method

.method public static final d(Lqjv;)Lqfx;
    .locals 6

    invoke-virtual {p0}, Lqjv;->t()I

    move-result v0

    invoke-static {p0, v0}, Lqiw;->f(Lqjv;I)Lqfx;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lqiw;->e(Lqjv;I)Lqfx;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqjv;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lqga;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqjv;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lqjv;->t()I

    move-result v3

    invoke-static {p0, v3}, Lqiw;->f(Lqjv;I)Lqfx;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {p0, v3}, Lqiw;->e(Lqjv;I)Lqfx;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v5, v1, Lqfv;

    if-eqz v5, :cond_4

    move-object v2, v1

    check-cast v2, Lqfv;

    iget-object v2, v2, Lqfv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v1

    check-cast v5, Lqga;

    iget-object v5, v5, Lqga;->a:Lqhe;

    invoke-virtual {v5, v2, v3}, Lqhe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lqfv;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lqjv;->n()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lqjv;->o()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfx;

    goto :goto_0
.end method

.method private static final e(Lqjv;I)Lqfx;
    .locals 1

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->G(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lqjv;->p()V

    sget-object p0, Lqfz;->a:Lqfz;

    return-object p0

    :pswitch_1
    new-instance p1, Lqgc;

    invoke-virtual {p0}, Lqjv;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lqgc;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lqjv;->j()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqgc;

    new-instance v0, Lqgx;

    invoke-direct {v0, p0}, Lqgx;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lqgc;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqgc;

    invoke-virtual {p0}, Lqjv;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqgc;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final f(Lqjv;I)Lqfx;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lqjv;->m()V

    new-instance p0, Lqga;

    invoke-direct {p0}, Lqga;-><init>()V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lqjv;->l()V

    new-instance p0, Lqfv;

    invoke-direct {p0}, Lqfv;-><init>()V

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
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqiw;->d(Lqjv;)Lqfx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqjw;Lqfx;)V
    .locals 4

    if-eqz p2, :cond_12

    instance-of v0, p2, Lqfz;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p2, Lqgc;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    check-cast p2, Lqgc;

    invoke-virtual {p2}, Lqgc;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lqgc;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1}, Lqjw;->c()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->CrOFaNRh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Ljava/lang/Integer;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/lang/Double;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/lang/Float;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/lang/Byte;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/lang/Short;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/math/BigDecimal;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/math/BigInteger;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq p2, v1, :cond_4

    sget-object v1, Lqjw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid JSON number: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget p2, p1, Lqjw;->e:I

    if-ne p2, v1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lqjw;->a()V

    iget-object p1, p1, Lqjw;->b:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Numeric values must be finite, but was "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lqgc;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lqgc;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p2, Lqgc;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lqgc;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_2
    invoke-virtual {p1}, Lqjw;->c()V

    invoke-virtual {p1}, Lqjw;->a()V

    iget-object p1, p1, Lqjw;->b:Ljava/io/Writer;

    if-eq v1, p2, :cond_8

    const-string p2, "false"

    goto :goto_3

    :cond_8
    const-string p2, "true"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p2}, Lqgc;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lqjw;->e()V

    return-void

    :cond_a
    invoke-virtual {p1}, Lqjw;->c()V

    invoke-virtual {p1}, Lqjw;->a()V

    invoke-virtual {p1, p2}, Lqjw;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p2, Lqfv;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lqjw;->c()V

    const/16 v0, 0x5b

    invoke-virtual {p1, v1, v0}, Lqjw;->f(IC)V

    check-cast p2, Lqfv;

    invoke-virtual {p2}, Lqfv;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfx;

    invoke-virtual {p0, p1, v0}, Lqiw;->c(Lqjw;Lqfx;)V

    goto :goto_4

    :cond_c
    const/4 p2, 0x2

    const/16 v0, 0x5d

    invoke-virtual {p1, v1, p2, v0}, Lqjw;->d(IIC)V

    return-void

    :cond_d
    instance-of v0, p2, Lqga;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lqjw;->c()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-virtual {p1, v0, v1}, Lqjw;->f(IC)V

    check-cast p2, Lqga;

    iget-object p2, p2, Lqga;->a:Lqhe;

    invoke-virtual {p2}, Lqhe;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lqjw;->d:Ljava/lang/String;

    if-nez v3, :cond_f

    iget v3, p1, Lqjw;->c:I

    if-eqz v3, :cond_e

    iput-object v2, p1, Lqjw;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfx;

    invoke-virtual {p0, p1, v1}, Lqiw;->c(Lqjw;Lqfx;)V

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonWriter is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already wrote a name, expecting a value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 p2, 0x5

    const/16 v1, 0x7d

    invoke-virtual {p1, v0, p2, v1}, Lqjw;->d(IIC)V

    return-void

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    :goto_6
    invoke-virtual {p1}, Lqjw;->e()V

    return-void
.end method
