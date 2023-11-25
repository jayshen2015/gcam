.class final Lpqx;
.super Ljava/lang/Object;

# interfaces
.implements Lpqz;


# static fields
.field static final a:Lpqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqx;

    invoke-direct {v0}, Lpqx;-><init>()V

    sput-object v0, Lpqx;->a:Lpqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lpqw;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.common.io.Closer$LoggingSuppressor"

    const-string v3, "suppress"

    const-string p2, "Suppressing exception thrown when closing "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
