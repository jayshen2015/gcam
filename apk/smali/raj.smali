.class public final Lraj;
.super Ljava/lang/Object;

# interfaces
.implements Lrai;


# static fields
.field public static final a:Locw;

.field public static final b:Locw;

.field public static final c:Locw;

.field public static final d:Locw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lpkm;->a:Lpkm;

    const-string v0, "com.google.android.libraries.performance.primes"

    const-string v1, "CLIENT_LOGGING_PROD"

    invoke-static {v1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v8

    const-string v1, "45415027"

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lraj;->a:Locw;

    :try_start_0
    const-string v1, "8"

    const-string v2, "EOgHGAQ"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lruk;->d:Lruk;

    array-length v4, v2

    sget-object v5, Lqnw;->a:Lqnw;

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v4, v5}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v2

    invoke-static {v2}, Lqoh;->K(Lqoh;)V

    check-cast v2, Lruk;

    sget-object v3, Locy;->n:Locy;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lraj;->b:Locw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->HnreojzhGXpD:Ljava/lang/String;

    const-wide/32 v2, 0x36ee80

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, v0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Loda;->b(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v1

    sput-object v1, Lraj;->c:Locw;

    const-string v1, "45420903"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v3, v0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Loda;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lraj;->d:Locw;

    return-void

    :catch_0
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
.method public final a(Landroid/content/Context;)J
    .locals 2

    sget-object v0, Lraj;->c:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Lruk;
    .locals 1

    sget-object v0, Lraj;->b:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruk;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lraj;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lraj;->d:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
