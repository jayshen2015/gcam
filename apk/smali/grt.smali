.class public final Lgrt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lgrq;

.field public final c:Lgrn;

.field public final d:Landroid/os/Looper;

.field public final e:Lgrs;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "grt"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgrt;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgrq;Lgrn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrt;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lgrt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgrt;->b:Lgrq;

    iput-object p2, p0, Lgrt;->c:Lgrn;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoRecorderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lgrt;->d:Landroid/os/Looper;

    new-instance p2, Lgrs;

    invoke-direct {p2, p0, p1}, Lgrs;-><init>(Lgrt;Landroid/os/Looper;)V

    iput-object p2, p0, Lgrt;->e:Lgrs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgrt;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
