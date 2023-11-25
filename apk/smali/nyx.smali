.class public final Lnyx;
.super Lnwm;

# interfaces
.implements Lnur;


# instance fields
.field public final a:Lqyn;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lnue;

.field private final d:Lqaw;


# direct methods
.method public constructor <init>(Lnup;Lqaw;Lqyn;Lrbe;Lnue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnwm;-><init>([B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnyx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lnyx;->d:Lqaw;

    iput-object p3, p0, Lnyx;->a:Lqyn;

    iput-object p5, p0, Lnyx;->c:Lnue;

    sget-object p3, Lnyw;->a:Lnyw;

    invoke-virtual {p1, p2, p3, p4}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p5, p1}, Lnue;->a(F)Lnzc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 2

    new-instance v0, Lnxq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lnxq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnyx;->d:Lqaw;

    invoke-static {v0, v1}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method
