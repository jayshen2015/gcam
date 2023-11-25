.class public final Lfom;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;
.implements Lhhv;
.implements Lhgy;


# instance fields
.field private final a:Lfll;


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Lfll;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-string v2, "leak-checker"

    invoke-static {v2}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lfru;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lfru;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    iget-object v0, p0, Lfom;->a:Lfll;

    invoke-interface {v0}, Lfll;->d()V

    return-void
.end method
