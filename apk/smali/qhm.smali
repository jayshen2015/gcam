.class final Lqhm;
.super Lqhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->CEEtHKLPOEoo:Ljava/lang/String;

    const-string v2, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    invoke-static {p1, v1, v2}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
