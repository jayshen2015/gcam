.class public final Ljzn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lmqm;

.field public final c:Lndh;

.field public final d:Lfll;

.field public e:J

.field public final f:Ljys;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jzn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljzn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljys;Ljava/util/concurrent/Executor;Lmqm;Lndh;Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x19000000

    iput-wide v0, p0, Ljzn;->e:J

    iput-object p1, p0, Ljzn;->f:Ljys;

    iput-object p2, p0, Ljzn;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljzn;->b:Lmqm;

    iput-object p4, p0, Ljzn;->c:Lndh;

    iput-object p5, p0, Ljzn;->d:Lfll;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 1

    iget-object v0, p0, Ljzn;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0}, Ljzn;->b(Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lqat;
    .locals 2

    new-instance v0, Lddn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lddn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1
.end method
