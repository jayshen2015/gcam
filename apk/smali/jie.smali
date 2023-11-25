.class public final Ljie;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lnid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jie"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljie;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljid;-><init>(I)V

    invoke-static {v0}, Lnie;->dU(Llcx;)Lnid;

    move-result-object v0

    iput-object v0, p0, Ljie;->d:Lnid;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ljie;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljie;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method
