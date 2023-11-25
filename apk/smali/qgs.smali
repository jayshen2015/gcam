.class final Lqgs;
.super Ljava/lang/Object;

# interfaces
.implements Lqhf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqgs;->b:I

    iput-object p1, p0, Lqgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget v2, p0, Lqgs;->b:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :try_start_0
    iget-object v2, p0, Lqgs;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    new-instance v1, Lqfy;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    new-instance v1, Lqfy;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumMap type: "

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/EnumMap;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    new-instance v1, Lqfy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lqfy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    new-instance v1, Lqfy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lqfy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    new-instance v1, Lqfy;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    new-instance v1, Lqfy;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqfu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    :try_start_1
    sget-object v0, Lqhn;->c:Lqhn;

    iget-object v1, p0, Lqgs;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqhn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqgs;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_8
    iget-object v0, p0, Lqgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqfu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lqjp;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    iget-object v3, p0, Lqgs;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/RuntimeException;

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Lqjp;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v2

    iget-object v3, p0, Lqgs;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/RuntimeException;

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Lqjp;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
