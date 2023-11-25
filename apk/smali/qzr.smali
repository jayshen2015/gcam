.class public final Lqzr;
.super Ljava/lang/Object;

# interfaces
.implements Lqzq;


# static fields
.field public static final a:Locw;

.field public static final b:Locw;

.field public static final c:Locw;

.field public static final d:Locw;

.field public static final e:Locw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lpkm;->a:Lpkm;

    const-string v0, "com.google.android.libraries.performance.primes"

    const-string v1, "CLIENT_LOGGING_PROD"

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v8

    :try_start_0
    const-string v1, "45352879"

    const-string v2, "CAASNXByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZGlyZWN0b3J5X3BhdGhzGiEvcHJpbWVzL2FuYWx5dGljc19kaXJlY3RvcnlfcGF0aHM"

    const/4 v9, 0x3

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lqyy;->e:Lqyy;

    array-length v4, v2

    sget-object v5, Lqnw;->a:Lqnw;

    const/4 v10, 0x0

    invoke-static {v3, v2, v10, v4, v5}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v2

    invoke-static {v2}, Lqoh;->K(Lqoh;)V

    check-cast v2, Lqyy;

    sget-object v3, Locy;->d:Locy;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lqzr;->a:Locw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v1, "45352881"

    const-string v2, "CAASOHByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZXhjZXB0aW9uX21lc3NhZ2VzGiQvcHJpbWVzL2FuYWx5dGljc19leGNlcHRpb25fbWVzc2FnZXM"

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lqyy;->e:Lqyy;

    array-length v4, v2

    sget-object v5, Lqnw;->a:Lqnw;

    invoke-static {v3, v2, v10, v4, v5}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v2

    invoke-static {v2}, Lqoh;->K(Lqoh;)V

    check-cast v2, Lqyy;

    sget-object v3, Locy;->d:Locy;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lqzr;->b:Locw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "45352880"

    const-string v2, "CAASL3ByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvcnBjX3BhdGhzGhsvcHJpbWVzL2FuYWx5dGljc19ycGNfcGF0aHM"

    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lqyy;->e:Lqyy;

    array-length v4, v2

    sget-object v5, Lqnw;->a:Lqnw;

    invoke-static {v3, v2, v10, v4, v5}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v2

    invoke-static {v2}, Lqoh;->K(Lqoh;)V

    check-cast v2, Lqyy;

    sget-object v3, Locy;->d:Locy;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lqzr;->c:Locw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "45385264"

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lqzr;->d:Locw;

    :try_start_3
    const-string v1, "45385265"

    sget-object v2, Lqsq;->b:Lqsq;

    sget-object v3, Locy;->e:Locy;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lqzr;->e:Locw;
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
.method public final a(Landroid/content/Context;)Lqsq;
    .locals 1

    sget-object v0, Lqzr;->e:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsq;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lqyy;
    .locals 1

    sget-object v0, Lqzr;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyy;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lqyy;
    .locals 1

    sget-object v0, Lqzr;->b:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyy;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lqyy;
    .locals 1

    sget-object v0, Lqzr;->c:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyy;

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lqzr;->d:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
