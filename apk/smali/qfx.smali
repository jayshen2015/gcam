.class public Lqfx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lqjw;

    invoke-direct {v1, v0}, Lqjw;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput v2, v1, Lqjw;->e:I

    sget-object v2, Lqjk;->T:Lqgj;

    check-cast v2, Lqiw;

    invoke-virtual {v2, v1, p0}, Lqiw;->c(Lqjw;Lqfx;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
