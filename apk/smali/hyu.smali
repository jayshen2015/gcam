.class public final Lhyu;
.super Ljava/lang/Object;

# interfaces
.implements Liaq;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lght;

.field public final b:Lnah;

.field public final c:Lfll;

.field public final d:Lhyw;

.field public final e:Lgfw;

.field public final f:Ljkp;

.field private final h:Lmqb;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhyu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lght;Lnah;Lmqb;Lfll;Lhyw;Ljava/util/concurrent/Executor;Lgfw;Ljkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyu;->a:Lght;

    iput-object p2, p0, Lhyu;->b:Lnah;

    const-string p1, "MomentsHdrPLaunch"

    invoke-interface {p3, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lhyu;->h:Lmqb;

    iput-object p4, p0, Lhyu;->c:Lfll;

    iput-object p5, p0, Lhyu;->d:Lhyw;

    iput-object p6, p0, Lhyu;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhyu;->e:Lgfw;

    iput-object p8, p0, Lhyu;->f:Ljkp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lmtg;Lidg;Lqal;Liap;)V
    .locals 9

    sget-object v0, Lhyu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launcher shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhyu;->h:Lmqb;

    invoke-static {v0, v1}, Lmqf;->j(Ljava/lang/String;Lmqb;)Lmqf;

    move-result-object v5

    const-string v0, "launcher got a HDR+ burst"

    invoke-interface {v5, v0}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    with frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lmtl;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v0, Lhyq;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lhyq;-><init>(Lhyu;Lmtg;Lmqb;Liap;Lidg;Lqal;)V

    iget-object p1, p0, Lhyu;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lmtg;Ljkp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
