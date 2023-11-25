.class public final Lqib;
.super Ljava/lang/Object;

# interfaces
.implements Lqgk;


# instance fields
.field private final a:Lqgt;

.field private final b:Lqfm;

.field private final c:Lqgv;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqgt;Lqfm;Lqgv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->a:Lqgt;

    iput-object p2, p0, Lqib;->b:Lqfm;

    iput-object p3, p0, Lqib;->c:Lqgv;

    iput-object p4, p0, Lqib;->d:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lqfe;->h(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v1}, Lqjp;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqfy;

    invoke-direct {p1, p0}, Lqfy;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lqft;Lqju;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_16

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v4, p4

    :goto_0
    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_15

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p3

    if-eq v5, v9, :cond_2

    array-length v10, v6

    if-lez v10, :cond_2

    iget-object v4, v0, Lqib;->d:Ljava/util/List;

    invoke-static {v4}, Lqfe;->i(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lqfy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    array-length v15, v6

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_14

    aget-object v13, v6, v14

    invoke-direct {v0, v13, v7}, Lqib;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v10

    invoke-direct {v0, v13, v8}, Lqib;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v11

    if-nez v10, :cond_4

    if-nez v11, :cond_3

    move-object/from16 v21, v6

    move/from16 v26, v14

    move/from16 v27, v15

    goto/16 :goto_c

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const/16 v18, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v10, v18

    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    sget-object v10, Lqjp;->a:Lqjm;

    invoke-virtual {v10, v5, v13}, Lqjm;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-nez v4, :cond_6

    invoke-static {v10}, Lqjp;->g(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    const-class v12, Lqgm;

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    if-eqz v12, :cond_8

    const-class v12, Lqgm;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v10, v8}, Lqjp;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqfy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@SerializedName on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lqfy;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    move/from16 v19, v11

    goto :goto_4

    :cond_9
    move/from16 v19, v11

    move-object/from16 v10, v18

    :goto_4
    if-nez v4, :cond_a

    if-nez v10, :cond_a

    invoke-static {v13}, Lqjp;->g(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    iget-object v10, v3, Lqju;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lqgq;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v20

    const-class v10, Lqgm;

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lqgm;

    if-nez v10, :cond_b

    iget-object v10, v0, Lqib;->b:Lqfm;

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    throw v18

    :pswitch_0
    throw v18

    :pswitch_1
    throw v18

    :pswitch_2
    throw v18

    :pswitch_3
    throw v18

    :pswitch_4
    throw v18

    :pswitch_5
    throw v18

    :pswitch_6
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v7, v10

    goto :goto_5

    :cond_b
    invoke-interface {v10}, Lqgm;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lqgm;->b()[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    if-nez v12, :cond_c

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v7, v10

    goto :goto_5

    :cond_c
    add-int/lit8 v12, v12, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v10, v18

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v20}, Lqju;->b(Ljava/lang/reflect/Type;)Lqju;

    move-result-object v6

    move-object/from16 v22, v7

    iget-object v7, v6, Lqju;->a:Ljava/lang/Class;

    instance-of v9, v7, Ljava/lang/Class;

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v17, 0x1

    goto :goto_8

    :cond_e
    const/16 v17, 0x0

    :goto_8
    const-class v7, Lqgl;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lqgl;

    if-eqz v7, :cond_f

    iget-object v9, v0, Lqib;->a:Lqgt;

    invoke-static {v9, v1, v6, v7}, Lqhs;->b(Lqgt;Lqft;Lqju;Lqgl;)Lqgj;

    move-result-object v7

    goto :goto_9

    :cond_f
    move-object/from16 v7, v18

    :goto_9
    if-nez v7, :cond_10

    invoke-virtual {v1, v6}, Lqft;->a(Lqju;)Lqgj;

    move-result-object v6

    goto :goto_a

    :cond_10
    move-object v6, v7

    :goto_a
    new-instance v7, Lqhy;

    move-object v9, v10

    move-object v10, v7

    move/from16 v23, v11

    move-object v11, v8

    move/from16 v24, v12

    move-object v12, v13

    move-object/from16 v25, v13

    move/from16 v13, v19

    move/from16 v26, v14

    move v14, v4

    move/from16 v27, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v17}, Lqhy;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLqgj;ZZ)V

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lqhy;

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    move-object v10, v9

    :goto_b
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v9, p3

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_12
    move-object/from16 v21, v6

    move-object v9, v10

    move-object/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    if-nez v9, :cond_13

    :goto_c
    add-int/lit8 v14, v26, 0x1

    move-object/from16 v9, p3

    move-object/from16 v6, v21

    move/from16 v15, v27

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lqhy;->b:Ljava/lang/reflect/Field;

    invoke-static {v3}, Lqjp;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Lqjp;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duplicate-fields"

    invoke-static {v5}, Lqfe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Class "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lqhy;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'; conflict is caused by fields "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nSee "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v3, v3, Lqju;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lqgq;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lqju;->b(Ljava/lang/reflect/Type;)Lqju;

    move-result-object v3

    iget-object v5, v3, Lqju;->a:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_15
    return-object v2

    :cond_16
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    iget-object v0, p0, Lqib;->c:Lqgv;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqgv;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Lqgv;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqib;->c:Lqgv;

    iget v1, v0, Lqgv;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x88

    if-nez v1, :cond_4

    iget-wide v1, v0, Lqgv;->b:D

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lqgv;->d:Z

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqgv;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_1

    iget-object p2, v0, Lqgv;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lqgv;->f:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqfk;

    invoke-interface {p2}, Lqfk;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lqft;Lqju;)Lqgj;
    .locals 10

    const-class v0, Ljava/lang/Object;

    iget-object v7, p2, Lqju;->a:Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqib;->d:Ljava/util/List;

    invoke-static {v0}, Lqfe;->i(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lqjp;->a:Lqjm;

    invoke-virtual {v1, v7}, Lqjm;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lqia;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lqib;->c(Lqft;Lqju;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v8, v7, p1, v0}, Lqia;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    return-object v8

    :cond_2
    iget-object v1, p0, Lqib;->a:Lqgt;

    invoke-virtual {v1, p2}, Lqgt;->a(Lqju;)Lqhf;

    move-result-object v8

    new-instance v9, Lqhz;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lqib;->c(Lqft;Lqju;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Lqhz;-><init>(Lqhf;Ljava/util/Map;)V

    return-object v9

    :cond_3
    new-instance p1, Lqfy;

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-static {v7, p2, v0}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqfy;-><init>(Ljava/lang/String;)V

    throw p1
.end method
