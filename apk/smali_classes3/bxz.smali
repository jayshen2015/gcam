.class public Lbxz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lbwn;->K:Lbwm;

    invoke-static {v0}, Lbwd;->o(Ljava/lang/Object;)I

    iget-object v0, p1, Lbwn;->L:Lbwm;

    invoke-static {v0}, Lbwd;->o(Ljava/lang/Object;)I

    iget-object v0, p1, Lbwn;->M:Lbwm;

    invoke-static {v0}, Lbwd;->o(Ljava/lang/Object;)I

    iget-object v0, p1, Lbwn;->N:Lbwm;

    invoke-static {v0}, Lbwd;->o(Ljava/lang/Object;)I

    iget-object p1, p1, Lbwn;->O:Lbwm;

    invoke-static {p1}, Lbwd;->o(Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lbyu;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lbxz;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v2}, Lbxz;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    const-string p0, "getParentActivityIntent: bad parentActivityName \'"

    const-string v2, "\' in manifest"

    invoke-static {v0, p0, v2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->WhcTQlgwYwsxut:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lbxz;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lbxz;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lbxz;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x100c0280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcoo;
    .locals 1

    invoke-static {p2}, Lrfu;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcoo;

    invoke-direct {v0, p0, p1, p2}, Lcoo;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2e

    const/16 v4, 0x5f

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "_Impl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v1, Ljava/nio/channels/HpWg/IWCkMFOfL;->hmrNNDnBiLgAgW:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot access the constructor "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find implementation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, Lbwn;->ap:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lbwn;->aq:I

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lbxg;->c:I

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxg;

    iget v5, v4, Lbxg;->c:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lbxg;->c(ILbxg;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_2
    move-object p3, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    return-object p3

    :cond_5
    :goto_3
    if-nez p3, :cond_c

    instance-of v0, p0, Lbwr;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lbwr;

    const/4 v3, 0x0

    :goto_4
    iget v4, v0, Lbwr;->at:I

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lbwr;->as:[Lbwn;

    aget-object v4, v4, v3

    if-nez p1, :cond_6

    iget v4, v4, Lbwn;->ap:I

    if-eq v4, v1, :cond_7

    goto :goto_5

    :cond_6
    iget v4, v4, Lbwn;->aq:I

    if-eq v4, v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, -0x1

    :goto_5
    if-eq v4, v1, :cond_a

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxg;

    iget v3, v1, Lbxg;->c:I

    if-ne v3, v4, :cond_9

    move-object p3, v1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-nez p3, :cond_b

    new-instance p3, Lbxg;

    invoke-direct {p3, p1}, Lbxg;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Lbxg;->d(Lbwn;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p0, Lbwq;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lbwq;

    iget-object v3, v0, Lbwq;->d:Lbwm;

    iget v0, v0, Lbwq;->as:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v0, p2, p3}, Lbwm;->c(ILjava/util/ArrayList;Lbxg;)V

    :cond_e
    if-nez p1, :cond_f

    iget v0, p3, Lbxg;->c:I

    iput v0, p0, Lbwn;->ap:I

    iget-object v0, p0, Lbwn;->K:Lbwm;

    invoke-virtual {v0, v2, p2, p3}, Lbwm;->c(ILjava/util/ArrayList;Lbxg;)V

    iget-object v0, p0, Lbwn;->M:Lbwm;

    invoke-virtual {v0, v2, p2, p3}, Lbwm;->c(ILjava/util/ArrayList;Lbxg;)V

    goto :goto_9

    :cond_f
    iget v0, p3, Lbxg;->c:I

    iput v0, p0, Lbwn;->aq:I

    iget-object v0, p0, Lbwn;->L:Lbwm;

    invoke-virtual {v0, v1, p2, p3}, Lbwm;->c(ILjava/util/ArrayList;Lbxg;)V

    iget-object v0, p0, Lbwn;->O:Lbwm;

    invoke-virtual {v0, v1, p2, p3}, Lbwm;->c(ILjava/util/ArrayList;Lbxg;)V

    iget-object v0, p0, Lbwn;->N:Lbwm;

    invoke-virtual {v0, v1, p2, p3}, Lbwm;->c(ILjava/util/ArrayList;Lbxg;)V

    :goto_9
    iget-object p0, p0, Lbwn;->R:Lbwm;

    invoke-virtual {p0, p1, p2, p3}, Lbwm;->c(ILjava/util/ArrayList;Lbxg;)V

    :cond_10
    return-object p3
.end method

.method public static i(Ljava/util/ArrayList;I)Lbxg;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxg;

    iget v3, v2, Lbxg;->c:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v3, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v3
.end method

.method public static k(Lbwo;Lbwd;Ljava/util/ArrayList;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lbwo;->av:I

    iget-object v2, v0, Lbwo;->ay:[Lbwk;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lbwo;->aw:I

    iget-object v2, v0, Lbwo;->ax:[Lbwk;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_75

    aget-object v1, v15, v9

    iget-boolean v2, v1, Lbwk;->t:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_18

    iget v2, v1, Lbwk;->o:I

    add-int/2addr v2, v2

    iget-object v5, v1, Lbwk;->a:Lbwn;

    move-object v6, v5

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    add-int/lit8 v18, v2, 0x1

    iget v13, v1, Lbwk;->i:I

    add-int/2addr v13, v7

    iput v13, v1, Lbwk;->i:I

    iget-object v13, v5, Lbwn;->ao:[Lbwn;

    iget v4, v1, Lbwk;->o:I

    aput-object v17, v13, v4

    iget-object v13, v5, Lbwn;->an:[Lbwn;

    aput-object v17, v13, v4

    iget v13, v5, Lbwn;->ai:I

    if-eq v13, v8, :cond_d

    iget v13, v1, Lbwk;->l:I

    add-int/2addr v13, v7

    iput v13, v1, Lbwk;->l:I

    invoke-virtual {v5, v4}, Lbwn;->N(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget v4, v1, Lbwk;->m:I

    iget v13, v1, Lbwk;->o:I

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lbwn;->j()I

    move-result v13

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lbwn;->h()I

    move-result v13

    :goto_3
    add-int/2addr v4, v13

    iput v4, v1, Lbwk;->m:I

    :cond_2
    iget v4, v1, Lbwk;->m:I

    iget-object v13, v5, Lbwn;->S:[Lbwm;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lbwm;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lbwk;->m:I

    iget-object v13, v5, Lbwn;->S:[Lbwm;

    aget-object v13, v13, v18

    invoke-virtual {v13}, Lbwm;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lbwk;->m:I

    iget v4, v1, Lbwk;->n:I

    iget-object v13, v5, Lbwn;->S:[Lbwm;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lbwm;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lbwk;->n:I

    iget-object v13, v5, Lbwn;->S:[Lbwm;

    aget-object v13, v13, v18

    invoke-virtual {v13}, Lbwm;->b()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v1, Lbwk;->n:I

    iget-object v4, v1, Lbwk;->b:Lbwn;

    if-nez v4, :cond_3

    iput-object v5, v1, Lbwk;->b:Lbwn;

    :cond_3
    iput-object v5, v1, Lbwk;->d:Lbwn;

    iget-object v4, v5, Lbwn;->ar:[I

    iget v13, v1, Lbwk;->o:I

    aget v4, v4, v13

    if-ne v4, v3, :cond_d

    iget-object v4, v5, Lbwn;->v:[I

    aget v4, v4, v13

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    if-ne v4, v12, :cond_c

    const/4 v4, 0x2

    :cond_4
    iget v12, v1, Lbwk;->j:I

    add-int/2addr v12, v7

    iput v12, v1, Lbwk;->j:I

    iget-object v12, v5, Lbwn;->am:[F

    aget v12, v12, v13

    const/4 v13, 0x0

    cmpl-float v21, v12, v13

    if-lez v21, :cond_5

    iget v13, v1, Lbwk;->k:F

    add-float/2addr v13, v12

    iput v13, v1, Lbwk;->k:F

    :cond_5
    iget v13, v5, Lbwn;->ai:I

    if-eq v13, v8, :cond_9

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_9

    :cond_6
    const/4 v4, 0x0

    cmpg-float v12, v12, v4

    if-gez v12, :cond_7

    iput-boolean v7, v1, Lbwk;->q:Z

    goto :goto_4

    :cond_7
    iput-boolean v7, v1, Lbwk;->r:Z

    :goto_4
    iget-object v4, v1, Lbwk;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lbwk;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, v1, Lbwk;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lbwk;->f:Lbwn;

    if-nez v4, :cond_a

    iput-object v5, v1, Lbwk;->f:Lbwn;

    :cond_a
    iget-object v4, v1, Lbwk;->g:Lbwn;

    if-eqz v4, :cond_b

    iget v12, v1, Lbwk;->o:I

    iget-object v4, v4, Lbwn;->an:[Lbwn;

    aput-object v5, v4, v12

    :cond_b
    iput-object v5, v1, Lbwk;->g:Lbwn;

    :cond_c
    iget v4, v1, Lbwk;->o:I

    :cond_d
    if-eq v6, v5, :cond_e

    iget-object v4, v6, Lbwn;->ao:[Lbwn;

    iget v6, v1, Lbwk;->o:I

    aput-object v5, v4, v6

    :cond_e
    iget-object v4, v5, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v18

    iget-object v4, v4, Lbwm;->f:Lbwm;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lbwm;->d:Lbwn;

    iget-object v6, v4, Lbwn;->S:[Lbwm;

    aget-object v6, v6, v2

    iget-object v6, v6, Lbwm;->f:Lbwm;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lbwm;->d:Lbwn;

    if-eq v6, v5, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    if-eqz v4, :cond_11

    const/16 v18, 0x0

    goto :goto_5

    :cond_11
    const/16 v18, 0x1

    :goto_5
    if-nez v4, :cond_12

    move-object v4, v5

    :cond_12
    move-object v6, v5

    const/4 v12, 0x2

    move-object v5, v4

    goto/16 :goto_2

    :cond_13
    iget-object v4, v1, Lbwk;->b:Lbwn;

    if-eqz v4, :cond_14

    iget v6, v1, Lbwk;->m:I

    iget-object v4, v4, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v1, Lbwk;->m:I

    :cond_14
    iget-object v4, v1, Lbwk;->d:Lbwn;

    if-eqz v4, :cond_15

    add-int/lit8 v2, v2, 0x1

    iget v6, v1, Lbwk;->m:I

    iget-object v4, v4, Lbwn;->S:[Lbwm;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    sub-int/2addr v6, v2

    iput v6, v1, Lbwk;->m:I

    :cond_15
    iput-object v5, v1, Lbwk;->c:Lbwn;

    iget v2, v1, Lbwk;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lbwk;->p:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lbwk;->c:Lbwn;

    iput-object v2, v1, Lbwk;->e:Lbwn;

    goto :goto_6

    :cond_16
    iget-object v2, v1, Lbwk;->a:Lbwn;

    iput-object v2, v1, Lbwk;->e:Lbwn;

    :goto_6
    iget-boolean v2, v1, Lbwk;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lbwk;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lbwk;->s:Z

    :cond_18
    iput-boolean v7, v1, Lbwk;->t:Z

    if-eqz v11, :cond_1a

    iget-object v2, v1, Lbwk;->a:Lbwn;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    move/from16 v26, v9

    move/from16 v29, v14

    move-object/from16 v30, v15

    goto/16 :goto_4a

    :cond_1a
    :goto_8
    iget-object v12, v1, Lbwk;->a:Lbwn;

    iget-object v13, v1, Lbwk;->c:Lbwn;

    iget-object v6, v1, Lbwk;->b:Lbwn;

    iget-object v5, v1, Lbwk;->d:Lbwn;

    iget-object v2, v1, Lbwk;->e:Lbwn;

    iget v4, v1, Lbwk;->k:F

    iget-object v8, v1, Lbwk;->f:Lbwn;

    iget-object v8, v1, Lbwk;->g:Lbwn;

    iget-object v8, v0, Lbwo;->ar:[I

    aget v8, v8, p3

    if-nez p3, :cond_1e

    iget v3, v2, Lbwn;->ak:I

    if-nez v3, :cond_1b

    const/16 v22, 0x1

    goto :goto_9

    :cond_1b
    const/16 v22, 0x0

    :goto_9
    if-ne v3, v7, :cond_1c

    const/16 v23, 0x1

    goto :goto_a

    :cond_1c
    const/16 v23, 0x0

    :goto_a
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_b
    move-object v7, v12

    move/from16 v25, v23

    move/from16 v23, v22

    move/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_f

    :cond_1e
    iget v3, v2, Lbwn;->al:I

    if-nez v3, :cond_1f

    const/4 v7, 0x1

    goto :goto_c

    :cond_1f
    const/4 v7, 0x0

    :goto_c
    move/from16 v22, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    move/from16 v23, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    :goto_e
    move/from16 v25, v23

    const/4 v4, 0x0

    move/from16 v23, v7

    move-object v7, v12

    :goto_f
    move/from16 v26, v9

    if-nez v4, :cond_30

    add-int/lit8 v4, v16, 0x1

    iget-object v9, v7, Lbwn;->S:[Lbwm;

    aget-object v9, v9, v16

    const/4 v11, 0x1

    if-eq v11, v3, :cond_22

    const/16 v28, 0x4

    goto :goto_10

    :cond_22
    const/16 v28, 0x1

    :goto_10
    invoke-virtual {v9}, Lbwm;->b()I

    move-result v11

    move/from16 v29, v14

    iget-object v14, v7, Lbwn;->ar:[I

    aget v14, v14, p3

    move-object/from16 v30, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_23

    iget-object v14, v7, Lbwn;->v:[I

    aget v14, v14, p3

    if-nez v14, :cond_23

    const/4 v14, 0x1

    goto :goto_11

    :cond_23
    const/4 v14, 0x0

    :goto_11
    iget-object v15, v9, Lbwm;->f:Lbwm;

    if-eqz v15, :cond_24

    if-eq v7, v12, :cond_24

    invoke-virtual {v15}, Lbwm;->b()I

    move-result v31

    add-int v11, v11, v31

    :cond_24
    if-eqz v3, :cond_25

    if-eq v7, v12, :cond_25

    if-eq v7, v6, :cond_25

    const/16 v28, 0x8

    :cond_25
    if-eqz v15, :cond_29

    if-ne v7, v6, :cond_26

    move-object/from16 v31, v2

    iget-object v2, v9, Lbwm;->i:Lbwh;

    iget-object v15, v15, Lbwm;->i:Lbwh;

    move-object/from16 v32, v12

    const/4 v12, 0x6

    invoke-virtual {v10, v2, v15, v11, v12}, Lbwd;->g(Lbwh;Lbwh;II)V

    goto :goto_12

    :cond_26
    move-object/from16 v31, v2

    move-object/from16 v32, v12

    iget-object v2, v9, Lbwm;->i:Lbwh;

    iget-object v12, v15, Lbwm;->i:Lbwh;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v12, v11, v15}, Lbwd;->g(Lbwh;Lbwh;II)V

    :goto_12
    if-eqz v14, :cond_27

    if-nez v3, :cond_27

    const/16 v28, 0x5

    :cond_27
    if-ne v7, v6, :cond_28

    if-eqz v3, :cond_28

    iget-object v2, v7, Lbwn;->U:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_28

    const/4 v2, 0x5

    goto :goto_13

    :cond_28
    move/from16 v2, v28

    :goto_13
    iget-object v12, v9, Lbwm;->i:Lbwh;

    iget-object v9, v9, Lbwm;->f:Lbwm;

    iget-object v9, v9, Lbwm;->i:Lbwh;

    invoke-virtual {v10, v12, v9, v11, v2}, Lbwd;->m(Lbwh;Lbwh;II)V

    goto :goto_14

    :cond_29
    move-object/from16 v31, v2

    move-object/from16 v32, v12

    :goto_14
    const/4 v2, 0x2

    if-ne v8, v2, :cond_2b

    iget v2, v7, Lbwn;->ai:I

    const/16 v9, 0x8

    if-eq v2, v9, :cond_2a

    iget-object v2, v7, Lbwn;->ar:[I

    aget v2, v2, p3

    const/4 v9, 0x3

    if-ne v2, v9, :cond_2a

    iget-object v2, v7, Lbwn;->S:[Lbwm;

    aget-object v9, v2, v4

    iget-object v9, v9, Lbwm;->i:Lbwh;

    aget-object v2, v2, v16

    iget-object v2, v2, Lbwm;->i:Lbwh;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v2, v12, v11}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_2a
    iget-object v2, v7, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v16

    iget-object v2, v2, Lbwm;->i:Lbwh;

    iget-object v9, v0, Lbwo;->S:[Lbwm;

    aget-object v9, v9, v16

    iget-object v9, v9, Lbwm;->i:Lbwh;

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v9, v12, v11}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_2b
    iget-object v2, v7, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v4

    iget-object v2, v2, Lbwm;->f:Lbwm;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lbwm;->d:Lbwn;

    iget-object v4, v2, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v16

    iget-object v4, v4, Lbwm;->f:Lbwm;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lbwm;->d:Lbwn;

    if-eq v4, v7, :cond_2d

    :cond_2c
    move-object/from16 v2, v17

    :cond_2d
    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    goto :goto_15

    :cond_2e
    const/4 v4, 0x1

    :goto_15
    if-eqz v2, :cond_2f

    move-object v7, v2

    :cond_2f
    move-object/from16 v11, p2

    move/from16 v9, v26

    move/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    goto/16 :goto_f

    :cond_30
    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move/from16 v29, v14

    move-object/from16 v30, v15

    if-eqz v5, :cond_35

    add-int/lit8 v2, v16, 0x1

    iget-object v4, v13, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v2

    iget-object v4, v4, Lbwm;->f:Lbwm;

    if-eqz v4, :cond_34

    iget-object v4, v5, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v2

    iget-object v7, v5, Lbwn;->ar:[I

    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_32

    iget-object v7, v5, Lbwn;->v:[I

    aget v7, v7, p3

    if-nez v7, :cond_32

    if-nez v3, :cond_32

    iget-object v7, v4, Lbwm;->f:Lbwm;

    iget-object v9, v7, Lbwm;->d:Lbwn;

    if-ne v9, v0, :cond_31

    iget-object v9, v4, Lbwm;->i:Lbwh;

    iget-object v7, v7, Lbwm;->i:Lbwh;

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v12, 0x5

    invoke-virtual {v10, v9, v7, v11, v12}, Lbwd;->m(Lbwh;Lbwh;II)V

    goto :goto_17

    :cond_31
    const/4 v12, 0x5

    goto :goto_16

    :cond_32
    const/4 v12, 0x5

    :goto_16
    if-eqz v3, :cond_33

    iget-object v7, v4, Lbwm;->f:Lbwm;

    iget-object v9, v7, Lbwm;->d:Lbwn;

    if-ne v9, v0, :cond_33

    iget-object v9, v4, Lbwm;->i:Lbwh;

    iget-object v7, v7, Lbwm;->i:Lbwh;

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    invoke-virtual {v10, v9, v7, v11, v14}, Lbwd;->m(Lbwh;Lbwh;II)V

    :cond_33
    :goto_17
    iget-object v7, v4, Lbwm;->i:Lbwh;

    iget-object v9, v13, Lbwn;->S:[Lbwm;

    aget-object v2, v9, v2

    iget-object v2, v2, Lbwm;->f:Lbwm;

    iget-object v2, v2, Lbwm;->i:Lbwh;

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v9, 0x6

    invoke-virtual {v10, v7, v2, v4, v9}, Lbwd;->h(Lbwh;Lbwh;II)V

    goto :goto_18

    :cond_34
    const/4 v12, 0x5

    goto :goto_18

    :cond_35
    const/4 v12, 0x5

    :goto_18
    const/4 v11, 0x2

    if-ne v8, v11, :cond_36

    add-int/lit8 v2, v16, 0x1

    iget-object v4, v0, Lbwo;->S:[Lbwm;

    aget-object v4, v4, v2

    iget-object v4, v4, Lbwm;->i:Lbwh;

    iget-object v7, v13, Lbwn;->S:[Lbwm;

    aget-object v2, v7, v2

    iget-object v7, v2, Lbwm;->i:Lbwh;

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    const/16 v8, 0x8

    invoke-virtual {v10, v4, v7, v2, v8}, Lbwd;->g(Lbwh;Lbwh;II)V

    :cond_36
    iget-object v2, v1, Lbwk;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_40

    iget-boolean v7, v1, Lbwk;->q:Z

    if-eqz v7, :cond_37

    iget-boolean v7, v1, Lbwk;->s:Z

    if-nez v7, :cond_37

    iget v7, v1, Lbwk;->j:I

    int-to-float v7, v7

    move/from16 v22, v7

    goto :goto_19

    :cond_37
    :goto_19
    move-object/from16 v9, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    if-ge v7, v4, :cond_40

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbwn;

    iget-object v15, v14, Lbwn;->am:[F

    aget v15, v15, p3

    const/16 v20, 0x0

    cmpg-float v21, v15, v20

    if-gez v21, :cond_39

    iget-boolean v15, v1, Lbwk;->s:Z

    if-eqz v15, :cond_38

    add-int/lit8 v11, v16, 0x1

    iget-object v14, v14, Lbwn;->S:[Lbwm;

    aget-object v11, v14, v11

    iget-object v11, v11, Lbwm;->i:Lbwh;

    aget-object v14, v14, v16

    iget-object v14, v14, Lbwm;->i:Lbwh;

    const/4 v12, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v11, v14, v12, v15}, Lbwd;->m(Lbwh;Lbwh;II)V

    const/4 v15, 0x0

    goto :goto_1c

    :cond_38
    const/4 v15, 0x4

    const/4 v12, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_39
    const/4 v12, 0x4

    :goto_1b
    const/16 v20, 0x0

    cmpl-float v21, v15, v20

    if-nez v21, :cond_3a

    add-int/lit8 v11, v16, 0x1

    iget-object v14, v14, Lbwn;->S:[Lbwm;

    aget-object v11, v14, v11

    iget-object v11, v11, Lbwm;->i:Lbwh;

    aget-object v14, v14, v16

    iget-object v14, v14, Lbwm;->i:Lbwh;

    const/16 v12, 0x8

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v14, v15, v12}, Lbwd;->m(Lbwh;Lbwh;II)V

    :goto_1c
    move-object/from16 v19, v2

    move/from16 v33, v4

    goto/16 :goto_20

    :cond_3a
    const/4 v12, 0x0

    if-eqz v9, :cond_3f

    add-int/lit8 v19, v16, 0x1

    iget-object v9, v9, Lbwn;->S:[Lbwm;

    aget-object v12, v9, v16

    iget-object v12, v12, Lbwm;->i:Lbwh;

    aget-object v9, v9, v19

    iget-object v9, v9, Lbwm;->i:Lbwh;

    iget-object v11, v14, Lbwn;->S:[Lbwm;

    aget-object v0, v11, v16

    iget-object v0, v0, Lbwm;->i:Lbwh;

    aget-object v11, v11, v19

    iget-object v11, v11, Lbwm;->i:Lbwh;

    move-object/from16 v19, v2

    invoke-virtual/range {p1 .. p1}, Lbwd;->a()Lbwc;

    move-result-object v2

    move/from16 v33, v4

    const/4 v4, 0x0

    iput v4, v2, Lbwc;->b:F

    move-object/from16 v20, v14

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v34, v22, v4

    if-eqz v34, :cond_3e

    cmpl-float v34, v8, v15

    if-nez v34, :cond_3b

    goto :goto_1d

    :cond_3b
    cmpl-float v34, v8, v4

    if-nez v34, :cond_3c

    iget-object v0, v2, Lbwc;->e:Lbwb;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12, v8}, Lbwb;->g(Lbwh;F)V

    iget-object v0, v2, Lbwc;->e:Lbwb;

    invoke-virtual {v0, v9, v14}, Lbwb;->g(Lbwh;F)V

    goto :goto_1e

    :cond_3c
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v27, v15, v4

    if-nez v27, :cond_3d

    iget-object v8, v2, Lbwc;->e:Lbwb;

    invoke-virtual {v8, v0, v14}, Lbwb;->g(Lbwh;F)V

    iget-object v0, v2, Lbwc;->e:Lbwb;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v0, v11, v8}, Lbwb;->g(Lbwh;F)V

    goto :goto_1e

    :cond_3d
    const/high16 v4, -0x40800000    # -1.0f

    div-float v8, v8, v22

    div-float v27, v15, v22

    iget-object v4, v2, Lbwc;->e:Lbwb;

    invoke-virtual {v4, v12, v14}, Lbwb;->g(Lbwh;F)V

    iget-object v4, v2, Lbwc;->e:Lbwb;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v4, v9, v12}, Lbwb;->g(Lbwh;F)V

    iget-object v4, v2, Lbwc;->e:Lbwb;

    div-float v8, v8, v27

    invoke-virtual {v4, v11, v8}, Lbwb;->g(Lbwh;F)V

    iget-object v4, v2, Lbwc;->e:Lbwb;

    neg-float v8, v8

    invoke-virtual {v4, v0, v8}, Lbwb;->g(Lbwh;F)V

    goto :goto_1e

    :cond_3e
    :goto_1d
    iget-object v4, v2, Lbwc;->e:Lbwb;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v12, v8}, Lbwb;->g(Lbwh;F)V

    iget-object v4, v2, Lbwc;->e:Lbwb;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v4, v9, v12}, Lbwb;->g(Lbwh;F)V

    iget-object v4, v2, Lbwc;->e:Lbwb;

    invoke-virtual {v4, v11, v8}, Lbwb;->g(Lbwh;F)V

    iget-object v4, v2, Lbwc;->e:Lbwb;

    invoke-virtual {v4, v0, v12}, Lbwb;->g(Lbwh;F)V

    :goto_1e
    invoke-virtual {v10, v2}, Lbwd;->e(Lbwc;)V

    goto :goto_1f

    :cond_3f
    move-object/from16 v19, v2

    move/from16 v33, v4

    move-object/from16 v20, v14

    :goto_1f
    move v8, v15

    move-object/from16 v9, v20

    :goto_20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v19

    move/from16 v4, v33

    const/4 v11, 0x2

    const/4 v12, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_40
    if-eqz v6, :cond_48

    if-eq v6, v5, :cond_42

    if-eqz v3, :cond_41

    goto :goto_21

    :cond_41
    move-object v14, v5

    move-object v0, v6

    move/from16 v15, v26

    move-object/from16 v11, v32

    goto/16 :goto_26

    :cond_42
    :goto_21
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v11, v32

    iget-object v1, v11, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v16

    iget-object v2, v13, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v0

    iget-object v1, v1, Lbwm;->f:Lbwm;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lbwm;->i:Lbwh;

    move-object v3, v1

    goto :goto_22

    :cond_43
    move-object/from16 v3, v17

    :goto_22
    iget-object v1, v2, Lbwm;->f:Lbwm;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lbwm;->i:Lbwh;

    move-object v7, v1

    goto :goto_23

    :cond_44
    move-object/from16 v7, v17

    :goto_23
    iget-object v1, v6, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v16

    if-eqz v5, :cond_45

    iget-object v2, v5, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v0

    goto :goto_24

    :cond_45
    :goto_24
    if-eqz v3, :cond_47

    if-eqz v7, :cond_47

    if-nez p3, :cond_46

    move-object/from16 v0, v31

    iget v0, v0, Lbwn;->af:F

    goto :goto_25

    :cond_46
    move-object/from16 v0, v31

    iget v0, v0, Lbwn;->ag:F

    :goto_25
    invoke-virtual {v1}, Lbwm;->b()I

    move-result v4

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v8

    iget-object v9, v1, Lbwm;->i:Lbwh;

    iget-object v11, v2, Lbwm;->i:Lbwh;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v14, v5

    move v5, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v11

    move/from16 v15, v26

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lbwd;->d(Lbwh;Lbwh;IFLbwh;Lbwh;II)V

    goto/16 :goto_34

    :cond_47
    move-object v14, v5

    move-object v0, v6

    move/from16 v15, v26

    goto/16 :goto_34

    :cond_48
    move-object v14, v5

    move-object v0, v6

    move/from16 v15, v26

    move-object/from16 v11, v32

    :goto_26
    if-eqz v23, :cond_5c

    if-eqz v0, :cond_5b

    iget v2, v1, Lbwk;->j:I

    if-lez v2, :cond_49

    iget v1, v1, Lbwk;->i:I

    if-ne v1, v2, :cond_49

    const/4 v12, 0x1

    goto :goto_27

    :cond_49
    const/4 v12, 0x0

    :goto_27
    move-object v8, v0

    move-object v9, v8

    :goto_28
    if-eqz v9, :cond_5a

    iget-object v1, v9, Lbwn;->ao:[Lbwn;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_29
    if-eqz v7, :cond_4a

    iget v1, v7, Lbwn;->ai:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4b

    iget-object v1, v7, Lbwn;->ao:[Lbwn;

    aget-object v7, v1, p3

    goto :goto_29

    :cond_4a
    const/16 v6, 0x8

    :cond_4b
    if-nez v7, :cond_4d

    if-ne v9, v14, :cond_4c

    goto :goto_2a

    :cond_4c
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v18, v12

    move/from16 v26, v15

    const/4 v15, 0x5

    move-object v12, v9

    goto/16 :goto_32

    :cond_4d
    :goto_2a
    add-int/lit8 v1, v16, 0x1

    iget-object v2, v9, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v16

    iget-object v3, v2, Lbwm;->i:Lbwh;

    iget-object v4, v2, Lbwm;->f:Lbwm;

    if-eqz v4, :cond_4e

    iget-object v4, v4, Lbwm;->i:Lbwh;

    goto :goto_2b

    :cond_4e
    move-object/from16 v4, v17

    :goto_2b
    if-eq v8, v9, :cond_4f

    iget-object v4, v8, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v1

    iget-object v4, v4, Lbwm;->i:Lbwh;

    goto :goto_2c

    :cond_4f
    if-ne v9, v0, :cond_51

    iget-object v4, v11, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v16

    iget-object v4, v4, Lbwm;->f:Lbwm;

    if-eqz v4, :cond_50

    iget-object v4, v4, Lbwm;->i:Lbwh;

    goto :goto_2c

    :cond_50
    move-object/from16 v4, v17

    :cond_51
    :goto_2c
    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    iget-object v5, v9, Lbwn;->S:[Lbwm;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lbwm;->b()I

    move-result v5

    if-eqz v7, :cond_52

    iget-object v6, v7, Lbwn;->S:[Lbwm;

    aget-object v6, v6, v16

    move-object/from16 v19, v7

    iget-object v7, v6, Lbwm;->i:Lbwh;

    goto :goto_2d

    :cond_52
    move-object/from16 v19, v7

    iget-object v6, v13, Lbwn;->S:[Lbwm;

    aget-object v6, v6, v1

    iget-object v6, v6, Lbwm;->f:Lbwm;

    if-eqz v6, :cond_53

    iget-object v7, v6, Lbwm;->i:Lbwh;

    goto :goto_2d

    :cond_53
    move-object/from16 v7, v17

    :goto_2d
    move/from16 v26, v15

    iget-object v15, v9, Lbwn;->S:[Lbwm;

    aget-object v15, v15, v1

    iget-object v15, v15, Lbwm;->i:Lbwh;

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Lbwm;->b()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2e

    :cond_54
    :goto_2e
    iget-object v6, v8, Lbwn;->S:[Lbwm;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lbwm;->b()I

    move-result v6

    add-int/2addr v2, v6

    if-eqz v3, :cond_58

    if-eqz v4, :cond_58

    if-eqz v7, :cond_58

    if-eqz v15, :cond_58

    if-ne v9, v0, :cond_55

    iget-object v2, v0, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v2

    move v6, v2

    goto :goto_2f

    :cond_55
    move v6, v2

    :goto_2f
    if-ne v9, v14, :cond_56

    iget-object v2, v14, Lbwn;->S:[Lbwm;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    move/from16 v20, v1

    goto :goto_30

    :cond_56
    move/from16 v20, v5

    :goto_30
    const/4 v5, 0x1

    if-eq v5, v12, :cond_57

    const/16 v22, 0x5

    goto :goto_31

    :cond_57
    const/16 v22, 0x8

    :goto_31
    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v27, 0x1

    move/from16 v5, v24

    const/16 v18, 0x8

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v20

    move/from16 v18, v12

    move-object/from16 v20, v15

    const/4 v15, 0x5

    move-object v12, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lbwd;->d(Lbwh;Lbwh;IFLbwh;Lbwh;II)V

    goto :goto_32

    :cond_58
    move-object/from16 v20, v8

    move/from16 v18, v12

    const/4 v15, 0x5

    move-object v12, v9

    :goto_32
    iget v1, v12, Lbwn;->ai:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_59

    move-object v8, v12

    goto :goto_33

    :cond_59
    move-object/from16 v8, v20

    :goto_33
    move/from16 v12, v18

    move-object/from16 v9, v19

    move/from16 v15, v26

    goto/16 :goto_28

    :cond_5a
    move/from16 v26, v15

    :goto_34
    move-object v6, v0

    goto/16 :goto_44

    :cond_5b
    move/from16 v26, v15

    const/16 v9, 0x8

    const/4 v15, 0x5

    move-object/from16 v12, v17

    goto :goto_35

    :cond_5c
    move/from16 v26, v15

    const/16 v9, 0x8

    const/4 v15, 0x5

    move-object v12, v0

    :goto_35
    if-eqz v25, :cond_6b

    if-eqz v0, :cond_6b

    add-int/lit8 v18, v16, 0x1

    iget v2, v1, Lbwk;->j:I

    if-lez v2, :cond_5d

    iget v1, v1, Lbwk;->i:I

    if-ne v1, v2, :cond_5d

    const/4 v8, 0x1

    goto :goto_36

    :cond_5d
    const/4 v8, 0x0

    :goto_36
    move-object v6, v0

    move-object v7, v6

    :goto_37
    if-eqz v7, :cond_68

    iget-object v1, v7, Lbwn;->ao:[Lbwn;

    aget-object v1, v1, p3

    :goto_38
    if-eqz v1, :cond_5e

    iget v2, v1, Lbwn;->ai:I

    if-ne v2, v9, :cond_5e

    iget-object v1, v1, Lbwn;->ao:[Lbwn;

    aget-object v1, v1, p3

    goto :goto_38

    :cond_5e
    if-eq v7, v0, :cond_66

    if-eq v7, v14, :cond_66

    if-eqz v1, :cond_66

    if-ne v1, v14, :cond_5f

    move-object/from16 v5, v17

    goto :goto_39

    :cond_5f
    move-object v5, v1

    :goto_39
    iget-object v1, v7, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v16

    iget-object v2, v1, Lbwm;->i:Lbwh;

    iget-object v3, v1, Lbwm;->f:Lbwm;

    iget-object v3, v6, Lbwn;->S:[Lbwm;

    aget-object v3, v3, v18

    iget-object v3, v3, Lbwm;->i:Lbwh;

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    iget-object v4, v7, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v18

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v4

    if-eqz v5, :cond_61

    iget-object v9, v5, Lbwn;->S:[Lbwm;

    aget-object v9, v9, v16

    iget-object v15, v9, Lbwm;->i:Lbwh;

    move-object/from16 v19, v5

    iget-object v5, v9, Lbwm;->f:Lbwm;

    if-eqz v5, :cond_60

    iget-object v5, v5, Lbwm;->i:Lbwh;

    goto :goto_3a

    :cond_60
    move-object/from16 v5, v17

    :goto_3a
    move-object/from16 v36, v9

    move-object v9, v5

    move-object/from16 v5, v36

    goto :goto_3c

    :cond_61
    move-object/from16 v19, v5

    iget-object v5, v14, Lbwn;->S:[Lbwm;

    aget-object v9, v5, v16

    if-eqz v9, :cond_62

    iget-object v5, v9, Lbwm;->i:Lbwh;

    goto :goto_3b

    :cond_62
    move-object/from16 v5, v17

    :goto_3b
    iget-object v15, v7, Lbwn;->S:[Lbwm;

    aget-object v15, v15, v18

    iget-object v15, v15, Lbwm;->i:Lbwh;

    move-object/from16 v36, v15

    move-object v15, v5

    move-object v5, v9

    move-object/from16 v9, v36

    :goto_3c
    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lbwm;->b()I

    move-result v5

    add-int/2addr v4, v5

    move/from16 v20, v4

    goto :goto_3d

    :cond_63
    move/from16 v20, v4

    :goto_3d
    iget-object v4, v6, Lbwn;->S:[Lbwm;

    aget-object v4, v4, v18

    invoke-virtual {v4}, Lbwm;->b()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x1

    if-eq v5, v8, :cond_64

    const/16 v22, 0x4

    goto :goto_3e

    :cond_64
    const/16 v22, 0x8

    :goto_3e
    if-eqz v2, :cond_65

    if-eqz v3, :cond_65

    if-eqz v15, :cond_65

    if-eqz v9, :cond_65

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/16 v27, 0x1

    move/from16 v5, v24

    move-object/from16 v24, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v9

    move/from16 v35, v8

    move/from16 v8, v20

    move-object/from16 v28, v12

    const/16 v12, 0x8

    const/16 v20, 0x4

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lbwd;->d(Lbwh;Lbwh;IFLbwh;Lbwh;II)V

    goto :goto_3f

    :cond_65
    move-object/from16 v24, v6

    move-object v15, v7

    move/from16 v35, v8

    move-object/from16 v28, v12

    const/16 v12, 0x8

    const/16 v20, 0x4

    const/16 v27, 0x1

    :goto_3f
    move-object/from16 v7, v19

    goto :goto_40

    :cond_66
    move-object/from16 v24, v6

    move-object v15, v7

    move/from16 v35, v8

    move-object/from16 v28, v12

    const/16 v12, 0x8

    const/16 v20, 0x4

    const/16 v27, 0x1

    move-object v7, v1

    :goto_40
    iget v1, v15, Lbwn;->ai:I

    if-eq v1, v12, :cond_67

    move-object v6, v15

    goto :goto_41

    :cond_67
    move-object/from16 v6, v24

    :goto_41
    move-object/from16 v12, v28

    move/from16 v8, v35

    const/16 v9, 0x8

    const/4 v15, 0x5

    goto/16 :goto_37

    :cond_68
    move-object/from16 v28, v12

    iget-object v1, v0, Lbwn;->S:[Lbwm;

    aget-object v1, v1, v16

    iget-object v2, v11, Lbwn;->S:[Lbwm;

    aget-object v2, v2, v16

    iget-object v2, v2, Lbwm;->f:Lbwm;

    iget-object v3, v14, Lbwn;->S:[Lbwm;

    aget-object v11, v3, v18

    iget-object v3, v13, Lbwn;->S:[Lbwm;

    aget-object v3, v3, v18

    iget-object v12, v3, Lbwm;->f:Lbwm;

    if-eqz v2, :cond_6a

    if-eq v0, v14, :cond_69

    iget-object v3, v1, Lbwm;->i:Lbwh;

    iget-object v2, v2, Lbwm;->i:Lbwh;

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, Lbwd;->m(Lbwh;Lbwh;II)V

    goto :goto_42

    :cond_69
    if-eqz v12, :cond_6a

    iget-object v3, v1, Lbwm;->i:Lbwh;

    iget-object v4, v2, Lbwm;->i:Lbwh;

    invoke-virtual {v1}, Lbwm;->b()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v11, Lbwm;->i:Lbwh;

    iget-object v8, v12, Lbwm;->i:Lbwh;

    invoke-virtual {v11}, Lbwm;->b()I

    move-result v9

    const/4 v15, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Lbwd;->d(Lbwh;Lbwh;IFLbwh;Lbwh;II)V

    :cond_6a
    :goto_42
    if-eqz v12, :cond_6c

    if-eq v0, v14, :cond_6c

    iget-object v0, v11, Lbwm;->i:Lbwh;

    iget-object v1, v12, Lbwm;->i:Lbwh;

    invoke-virtual {v11}, Lbwm;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lbwd;->m(Lbwh;Lbwh;II)V

    goto :goto_43

    :cond_6b
    move-object/from16 v28, v12

    :cond_6c
    :goto_43
    move-object/from16 v6, v28

    :goto_44
    if-nez v23, :cond_6d

    if-eqz v25, :cond_74

    :cond_6d
    if-eqz v6, :cond_74

    if-eq v6, v14, :cond_74

    add-int/lit8 v0, v16, 0x1

    iget-object v1, v6, Lbwn;->S:[Lbwm;

    aget-object v2, v1, v16

    if-nez v14, :cond_6e

    move-object v5, v6

    goto :goto_45

    :cond_6e
    move-object v5, v14

    :goto_45
    iget-object v3, v5, Lbwn;->S:[Lbwm;

    aget-object v3, v3, v0

    iget-object v4, v2, Lbwm;->f:Lbwm;

    if-eqz v4, :cond_6f

    iget-object v4, v4, Lbwm;->i:Lbwh;

    goto :goto_46

    :cond_6f
    move-object/from16 v4, v17

    :goto_46
    iget-object v7, v3, Lbwm;->f:Lbwm;

    if-eqz v7, :cond_70

    iget-object v7, v7, Lbwm;->i:Lbwh;

    goto :goto_47

    :cond_70
    move-object/from16 v7, v17

    :goto_47
    if-eq v13, v5, :cond_72

    iget-object v7, v13, Lbwn;->S:[Lbwm;

    aget-object v7, v7, v0

    iget-object v7, v7, Lbwm;->f:Lbwm;

    if-eqz v7, :cond_71

    iget-object v7, v7, Lbwm;->i:Lbwh;

    goto :goto_48

    :cond_71
    move-object/from16 v7, v17

    :cond_72
    :goto_48
    if-ne v6, v5, :cond_73

    aget-object v3, v1, v0

    goto :goto_49

    :cond_73
    :goto_49
    if-eqz v4, :cond_74

    if-eqz v7, :cond_74

    invoke-virtual {v2}, Lbwm;->b()I

    move-result v6

    iget-object v1, v5, Lbwn;->S:[Lbwm;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lbwm;->b()I

    move-result v8

    iget-object v2, v2, Lbwm;->i:Lbwh;

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v0, v3, Lbwm;->i:Lbwh;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v9}, Lbwd;->d(Lbwh;Lbwh;IFLbwh;Lbwh;II)V

    :cond_74
    :goto_4a
    add-int/lit8 v9, v26, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v29

    move-object/from16 v15, v30

    goto/16 :goto_1

    :cond_75
    return-void
.end method

.method public static l(Lbvx;)Lqat;
    .locals 3

    new-instance v0, Lbvv;

    invoke-direct {v0}, Lbvv;-><init>()V

    new-instance v1, Lbvz;

    invoke-direct {v1, v0}, Lbvz;-><init>(Lbvv;)V

    iput-object v1, v0, Lbvv;->b:Lbvz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lbvv;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lbvx;->a(Lbvv;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lbvv;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lbvz;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method


# virtual methods
.method public e(Lcpl;)V
    .locals 0

    return-void
.end method
