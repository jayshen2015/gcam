.class public final Lmaq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmay;->a:Lnie;

    new-instance v0, Lplm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplm;-><init>([C)V

    const-string v1, "brella-inappjobsvc-%d"

    invoke-virtual {v0, v1}, Lplm;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lplm;->e(Lplm;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lnie;->bE(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lmaq;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
