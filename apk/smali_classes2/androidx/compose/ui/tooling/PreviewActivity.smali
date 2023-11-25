.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Loy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Loy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v0, "composable"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lrfu;->u(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {p1}, Lrfu;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "parameterProviderClassName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_13

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    instance-of v3, v6, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    goto :goto_1

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to find PreviewProvider \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "PreviewLogger"

    invoke-static {v7, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "parameterProviderIndex"

    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v6, :cond_10

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v6, v3

    move-object v9, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v10, v3, v7

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_4

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v10

    const/4 v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_f

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbux;

    if-gez v1, :cond_7

    invoke-interface {v3}, Lbux;->b()Lrhl;

    move-result-object v1

    invoke-interface {v3}, Lbux;->a()I

    move-result v3

    invoke-interface {v1}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Lbux;->b()Lrhl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrhq;

    invoke-direct {v4, v1}, Lrhq;-><init>(I)V

    invoke-interface {v3}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ne v1, v6, :cond_8

    goto :goto_6

    :cond_8
    move v6, v8

    goto :goto_5

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lpov;->am(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_d

    aget-object v9, v6, v8

    instance-of v9, v9, Lrel;

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    :goto_a
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lrem; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-array v4, v2, [Ljava/lang/Object;

    :cond_11
    :goto_b
    array-length v1, v4

    if-le v1, v5, :cond_12

    new-instance v1, Lbuw;

    invoke-direct {v1, v4, v0, p1, v5}, Lbuw;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const p1, -0x6776ed02

    invoke-static {p1, v5, v1}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object p1

    invoke-static {p0, p1}, Lpl;->a(Loy;Lrfc;)V

    return-void

    :cond_12
    new-instance v1, Lbuw;

    invoke-direct {v1, v0, p1, v4, v2}, Lbuw;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const p1, 0x59dd48c7

    invoke-static {p1, v5, v1}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object p1

    invoke-static {p0, p1}, Lpl;->a(Loy;Lrfc;)V

    return-void

    :cond_13
    new-instance v1, Laef;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2, v4}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, -0x9992ae3

    invoke-static {p1, v5, v1}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object p1

    invoke-static {p0, p1}, Lpl;->a(Loy;Lrfc;)V

    return-void

    :cond_14
    return-void
.end method
