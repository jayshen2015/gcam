.class public final Lfib;
.super Ljava/lang/Object;

# interfaces
.implements Lfhu;


# static fields
.field public static final a:Lfia;


# instance fields
.field public final b:Lfhs;

.field public final c:Lfhv;

.field public final d:Lmqs;

.field public final e:Ljava/util/Map;

.field public f:Lfia;

.field public final g:Landroid/content/Context;

.field public final h:Lmqm;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/util/LruCache;

.field public final k:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfhy;->a:Lfhy;

    sput-object v0, Lfib;->a:Lfia;

    return-void
.end method

.method public constructor <init>(Lfhs;Lcfh;Lfhv;Lmqs;Lfke;Landroid/content/Context;Lmqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfib;->a:Lfia;

    iput-object v0, p0, Lfib;->f:Lfia;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfib;->b:Lfhs;

    iput-object p2, p0, Lfib;->k:Lcfh;

    iput-object p3, p0, Lfib;->c:Lfhv;

    iput-object p4, p0, Lfib;->d:Lmqs;

    invoke-interface {p5}, Lfke;->gN()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfib;->e:Ljava/util/Map;

    iput-object p6, p0, Lfib;->g:Landroid/content/Context;

    iput-object p7, p0, Lfib;->h:Lmqm;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lfib;->j:Landroid/util/LruCache;

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lfib;->f:Lfia;

    invoke-static {}, Lfhr;->a()Lfhq;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfhq;->c(J)V

    invoke-static {}, Lfgy;->a()Lfgx;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfgx;->f(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfgx;->g(J)V

    const/4 p1, 0x4

    iput p1, v2, Lfgx;->e:I

    invoke-virtual {v2}, Lfgx;->a()Lfgy;

    move-result-object p1

    invoke-static {p1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfhq;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lfhq;->a()Lfhr;

    move-result-object p1

    invoke-interface {v0, p1}, Lfia;->c(Lfhr;)V

    return-void
.end method
