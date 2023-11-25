.class public final Lrad;
.super Ljava/lang/Object;

# interfaces
.implements Lrac;


# static fields
.field public static final a:Locw;

.field public static final b:Locw;

.field public static final c:Locw;

.field public static final d:Locw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lpkm;->a:Lpkm;

    const-string v0, "com.google.android.libraries.performance.primes"

    const-string v1, "CLIENT_LOGGING_PROD"

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v8

    :try_start_0
    const-string v1, "45390627"

    const-string v2, "CAAQAxgGIJBOLQrXIzw"

    const/4 v9, 0x3

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lnvf;->f:Lnvf;

    array-length v4, v2

    sget-object v5, Lqnw;->a:Lqnw;

    const/4 v10, 0x0

    invoke-static {v3, v2, v10, v4, v5}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v2

    invoke-static {v2}, Lqoh;->K(Lqoh;)V

    check-cast v2, Lnvf;

    sget-object v3, Locy;->i:Locy;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lrad;->a:Locw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "EAAYAg"

    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lruk;->d:Lruk;

    array-length v3, v1

    sget-object v4, Lqnw;->a:Lqnw;

    invoke-static {v2, v1, v10, v3, v4}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v1

    invoke-static {v1}, Lqoh;->K(Lqoh;)V

    check-cast v1, Lruk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "45376983"

    const-string v2, "CAEQZBj0AyDoBw"

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lnvo;->e:Lnvo;

    array-length v4, v2

    sget-object v5, Lqnw;->a:Lqnw;

    invoke-static {v3, v2, v10, v4, v5}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v2

    invoke-static {v2}, Lqoh;->K(Lqoh;)V

    check-cast v2, Lnvo;

    sget-object v3, Locy;->j:Locy;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lrad;->b:Locw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "45404981"

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lrad;->c:Locw;

    :try_start_3
    const-string v1, "45371370"

    const-string v2, "CJYBEMgB"

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lnvn;->c:Lnvn;

    array-length v4, v2

    sget-object v5, Lqnw;->a:Lqnw;

    invoke-static {v3, v2, v10, v4, v5}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v2

    invoke-static {v2}, Lqoh;->K(Lqoh;)V

    check-cast v2, Lnvn;

    sget-object v3, Locy;->k:Locy;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lrad;->d:Locw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnvf;
    .locals 1

    sget-object v0, Lrad;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvf;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lnvn;
    .locals 1

    sget-object v0, Lrad;->d:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvn;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lnvo;
    .locals 1

    sget-object v0, Lrad;->b:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvo;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lrad;->c:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
