.class final Lqit;
.super Lqgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lqjv;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lqge;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as Currency; at path "

    invoke-static {v0, p1, v3, v4}, Ldlo;->d(Ljava/lang/String;Lqjv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lqge;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
