.class public final Lcvp;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sm-f907"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "scv44"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sm-w2020"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sm-f916"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "scg05"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sm-w2021"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sm-f926"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sc-55b"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "scg11"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sm-w2022"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sm-f936"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sc-55c"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "scg16"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sm-w9023"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "sm-f946"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "sc-55d"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "scg22"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "sm-w9024"

    aput-object v2, v0, v1

    invoke-static {v0}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcvp;->b:Ljava/util/List;

    const-string v0, "pgu110"

    invoke-static {v0}, Lpov;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcvp;->c:Ljava/util/List;

    return-void
.end method

.method public static final a()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "samsung"

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcvp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcvp;->b:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Lrfu;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "oppo"

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcvp;->c:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Lrfu;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/Build$VERSION;

    const-string v2, "SEM_PLATFORM_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x224d4

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :cond_0
    :goto_0
    return v0
.end method
