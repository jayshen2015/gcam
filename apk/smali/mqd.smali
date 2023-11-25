.class public final Lmqd;
.super Ljava/util/logging/Handler;


# static fields
.field public static final a:Lmqd;


# instance fields
.field private final b:Lmjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    sput-object v0, Lmqd;->a:Lmqd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    sget-object v0, Lmjq;->b:Lmjq;

    iput-object v0, p0, Lmqd;->b:Lmjq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmqd;->b:Lmjq;

    new-instance v2, Lmku;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v0, v3}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
