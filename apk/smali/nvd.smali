.class public final Lnvd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpcw;

.field public final b:Lpcw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnuo;

.field public final e:Lrbe;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:J


# direct methods
.method public constructor <init>(Lpcw;Lpcw;Ljava/util/concurrent/Executor;Lqyn;Lnup;Lrbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnvd;->g:J

    iput-object p1, p0, Lnvd;->a:Lpcw;

    iput-object p2, p0, Lnvd;->b:Lpcw;

    iput-object p3, p0, Lnvd;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    invoke-virtual {p5, p3, p4, p1}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-result-object p1

    iput-object p1, p0, Lnvd;->d:Lnuo;

    iput-object p6, p0, Lnvd;->e:Lrbe;

    return-void
.end method
