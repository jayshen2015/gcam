.class final Lqiq;
.super Lqgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    return-void
.end method

.method public static final c(Lqjv;)Ljava/net/URI;
    .locals 3

    invoke-virtual {p0}, Lqjv;->t()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqjv;->p()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lqjv;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Lqfy;

    invoke-direct {v0, p0}, Lqfy;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqiq;->c(Lqjv;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method
