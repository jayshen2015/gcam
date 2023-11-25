.class public final Lraa;
.super Ljava/lang/Object;

# interfaces
.implements Lqzz;


# static fields
.field public static final a:Locw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "CAASABgAIAAoADAAOABAAA"

    sget-object v1, Lpkm;->a:Lpkm;

    const-string v5, "com.google.android.libraries.performance.primes"

    const-string v1, "CLIENT_LOGGING_PROD"

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v6

    :try_start_0
    const-string v2, "15"

    const-string v1, "EAAYAg"

    const/4 v9, 0x3

    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Lruk;->d:Lruk;

    array-length v4, v1

    sget-object v7, Lqnw;->a:Lqnw;

    const/4 v10, 0x0

    invoke-static {v3, v1, v10, v4, v7}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v1

    invoke-static {v1}, Lqoh;->K(Lqoh;)V

    move-object v3, v1

    check-cast v3, Lruk;

    sget-object v4, Locy;->h:Locy;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lraa;->a:Locw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lnuz;->a:Lnuz;

    array-length v3, v1

    sget-object v4, Lqnw;->a:Lqnw;

    invoke-static {v2, v1, v10, v3, v4}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v1

    invoke-static {v1}, Lqoh;->K(Lqoh;)V

    check-cast v1, Lnuz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v1, Lnuz;->a:Lnuz;

    array-length v2, v0

    sget-object v3, Lqnw;->a:Lqnw;

    invoke-static {v1, v0, v10, v2, v3}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v0

    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    check-cast v0, Lnuz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lruk;
    .locals 1

    sget-object v0, Lraa;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruk;

    return-object p1
.end method
