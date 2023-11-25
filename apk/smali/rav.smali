.class public final Lrav;
.super Ljava/lang/Object;

# interfaces
.implements Lrau;


# static fields
.field public static final a:Locw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lpkm;->a:Lpkm;

    const-string v4, "com.google.android.libraries.performance.primes"

    const-string v0, "CLIENT_LOGGING_PROD"

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v5

    :try_start_0
    const-string v1, "17"

    const-string v0, "EOgHGAM"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lruk;->d:Lruk;

    array-length v3, v0

    sget-object v6, Lqnw;->a:Lqnw;

    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v3, v6}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v0

    invoke-static {v0}, Lqoh;->K(Lqoh;)V

    move-object v2, v0

    check-cast v2, Lruk;

    sget-object v3, Locy;->q:Locy;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Loda;->d(Ljava/lang/String;Ljava/lang/Object;Locz;Ljava/lang/String;Ljava/util/Set;ZZ)Locw;

    move-result-object v0

    sput-object v0, Lrav;->a:Locw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
.method public final a(Landroid/content/Context;)Lruk;
    .locals 1

    sget-object v0, Lrav;->a:Locw;

    invoke-virtual {v0, p1}, Locw;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruk;

    return-object p1
.end method
