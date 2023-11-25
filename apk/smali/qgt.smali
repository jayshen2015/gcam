.class public final Lqgt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgt;->a:Ljava/util/Map;

    iput-object p2, p0, Lqgt;->b:Ljava/util/List;

    return-void
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->caVMChYUdSmy:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "r8-abstract-class"

    invoke-static {v0}, Lqfe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lqju;)Lqhf;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lqgt;->a:Ljava/util/Map;

    iget-object v3, v0, Lqju;->b:Ljava/lang/reflect/Type;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfu;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lqgs;

    invoke-direct {v0, v2, v4}, Lqgs;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object v2, v0, Lqju;->a:Ljava/lang/Class;

    iget-object v0, v1, Lqgt;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    const/4 v5, 0x2

    if-nez v0, :cond_16

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lqgs;

    invoke-direct {v0, v3, v7}, Lqgs;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/EnumMap;

    if-ne v2, v0, :cond_2

    new-instance v0, Lqgs;

    invoke-direct {v0, v3, v6}, Lqgs;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, v1, Lqgt;->b:Ljava/util/List;

    invoke-static {v0}, Lqfe;->i(Ljava/util/List;)I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    move-object v14, v8

    goto/16 :goto_4

    :cond_4
    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v9, v13, :cond_6

    invoke-static {v14, v8}, Lqfe;->h(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v9, v12, :cond_6

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    sget-object v0, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->tVvEnXzzITRFD:Ljava/lang/String;

    const-string v14, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-static {v2, v0, v14}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lqgs;

    invoke-direct {v14, v0, v11}, Lqgs;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    :goto_1
    if-ne v9, v13, :cond_8

    sget-object v0, Lqjp;->a:Lqjm;

    :try_start_1
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v15, v0

    invoke-static {v14}, Lqjp;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lqjp;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed making constructor \'"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    new-instance v14, Lqgs;

    invoke-direct {v14, v0, v10}, Lqgs;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    :goto_3
    new-instance v0, Lqgs;

    const/16 v6, 0x9

    invoke-direct {v0, v14, v6}, Lqgs;-><init>(Ljava/lang/Object;I)V

    move-object v14, v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_15

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_c

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Lqgr;

    invoke-direct {v8, v13}, Lqgr;-><init>(I)V

    goto/16 :goto_5

    :cond_9
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, Lqgr;

    invoke-direct {v8, v4}, Lqgr;-><init>(I)V

    goto/16 :goto_5

    :cond_a
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    new-instance v8, Lqgr;

    if-eqz v0, :cond_b

    invoke-direct {v8, v5}, Lqgr;-><init>(I)V

    goto :goto_5

    :cond_b
    invoke-direct {v8, v6}, Lqgr;-><init>(I)V

    goto :goto_5

    :cond_c
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v8, Lqgr;

    invoke-direct {v8, v12}, Lqgr;-><init>(I)V

    goto :goto_5

    :cond_d
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v8, Lqgr;

    invoke-direct {v8, v7}, Lqgr;-><init>(I)V

    goto :goto_5

    :cond_e
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v8, Lqgr;

    const/4 v3, 0x6

    invoke-direct {v8, v3}, Lqgr;-><init>(I)V

    goto :goto_5

    :cond_f
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_10

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lqju;->b(Ljava/lang/reflect/Type;)Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->a:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v8, Lqgr;

    const/4 v3, 0x7

    invoke-direct {v8, v3}, Lqgr;-><init>(I)V

    goto :goto_5

    :cond_10
    new-instance v8, Lqgr;

    invoke-direct {v8, v10}, Lqgr;-><init>(I)V

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_12

    return-object v8

    :cond_12
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lqgs;

    invoke-direct {v2, v0, v6}, Lqgs;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_13
    if-ne v9, v13, :cond_14

    new-instance v0, Lqgs;

    invoke-direct {v0, v2, v13}, Lqgs;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_14
    const-string v0, "Unable to create instance of "

    const-string v3, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-static {v2, v0, v3}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqgs;

    invoke-direct {v2, v0, v12}, Lqgs;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_15
    return-object v14

    :cond_16
    new-instance v2, Lqgs;

    invoke-direct {v2, v0, v5}, Lqgs;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqgt;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
