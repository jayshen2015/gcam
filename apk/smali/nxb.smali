.class public final Lnxb;
.super Ljava/lang/Object;


# static fields
.field private static final g:Lnxa;


# instance fields
.field public final a:Lqyn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Lnxa;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnwx;->a:Lnwx;

    sput-object v0, Lnxb;->g:Lnxa;

    return-void
.end method

.method public constructor <init>(Lntj;Lqaw;Ljava/util/concurrent/Executor;Lqyn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnxb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lnxb;->g:Lnxa;

    iput-object v0, p0, Lnxb;->d:Lnxa;

    iput-object p4, p0, Lnxb;->a:Lqyn;

    iput-object p3, p0, Lnxb;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lnwy;

    invoke-direct {p3, p0, p2}, Lnwy;-><init>(Lnxb;Lqaw;)V

    invoke-virtual {p1, p3}, Lntj;->a(Lnti;)V

    new-instance p3, Lnwz;

    invoke-direct {p3, p0, p2}, Lnwz;-><init>(Lnxb;Lqaw;)V

    invoke-virtual {p1, p3}, Lntj;->a(Lnti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnxb;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnxb;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lnxb;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lnxb;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
