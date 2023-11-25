.class public final Lrqp;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:Lrqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lrqp;->c(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lrqp;->a:I

    :try_start_0
    sget-boolean v0, Lrqq;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lrrp;->a:Lrrp;

    goto :goto_0

    :cond_0
    sget-object v0, Lrqe;->a:Lrqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v0, Lrrp;->a:Lrrp;

    :goto_0
    sput-object v0, Lrqp;->b:Lrqk;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lriy;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lriy;

    invoke-interface {p0}, Lriy;->a()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    instance-of v1, p0, Lrbn;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    sget-object v0, Lrqp;->b:Lrqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrqk;->a(Ljava/lang/Class;)Lrey;

    move-result-object v0

    invoke-interface {v0, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lrey;
    .locals 12

    sget-object v0, Lclc;->s:Lclc;

    sget v1, Lrqp;->a:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lrqp;->c(Ljava/lang/Class;I)I

    move-result v3

    if-eq v1, v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    const/4 v10, -0x1

    packed-switch v8, :pswitch_data_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_0
    aget-object v8, v7, v2

    const-class v11, Ljava/lang/String;

    invoke-static {v8, v11}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v7, v7, v9

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v5, Lrbv;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, Lrbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lrqp;->d(Lrey;)Lrey;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    aget-object v7, v7, v2

    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v5, Lrbv;

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7}, Lrbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lrqp;->d(Lrey;)Lrey;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v5, Lrbv;

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, Lrbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lrqp;->d(Lrey;)Lrey;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    new-instance v5, Lrbv;

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7}, Lrbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lrqp;->d(Lrey;)Lrey;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lpao;->ad(Ljava/lang/Object;Ljava/lang/Object;)Lrbm;

    move-result-object v5

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v5

    check-cast v1, Lrbm;

    iget-object v1, v1, Lrbm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrbm;

    iget-object v3, v3, Lrbm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-ge v1, v3, :cond_7

    move-object v5, v2

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    :goto_4
    check-cast v5, Lrbm;

    if-eqz v5, :cond_a

    iget-object p0, v5, Lrbm;->a:Ljava/lang/Object;

    check-cast p0, Lrey;

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p0

    :cond_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    invoke-static {p0}, Lrfq;->d(Ljava/lang/Class;)Lrha;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of v0, p0, Lrbn;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final d(Lrey;)Lrey;
    .locals 2

    new-instance v0, Lrbv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
