.class public final Lfhm;
.super Ljava/lang/Object;

# interfaces
.implements Lfia;


# static fields
.field public static final a:Lpma;

.field public static final b:Lfhj;


# instance fields
.field public final c:Lfib;

.field public d:Lopf;

.field public final e:Lfgz;

.field public f:Lfhj;

.field public g:Lfhl;

.field public final h:Lmjo;

.field public final i:Lmqm;

.field private final j:Lfmw;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fhm"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfhm;->a:Lpma;

    new-instance v0, Lfhk;

    invoke-direct {v0}, Lfhk;-><init>()V

    sput-object v0, Lfhm;->b:Lfhj;

    return-void
.end method

.method public constructor <init>(Lfgz;Lfib;Lmqm;Lfmw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfhm;->b:Lfhj;

    iput-object v0, p0, Lfhm;->f:Lfhj;

    const-class v0, Lfjd;

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lfhm;->e:Lfgz;

    iput-object p2, p0, Lfhm;->c:Lfib;

    iput-object p3, p0, Lfhm;->i:Lmqm;

    iput-object p4, p0, Lfhm;->j:Lfmw;

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    iput-object p1, p0, Lfhm;->h:Lmjo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfhm;->h:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lfhm;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x39a

    invoke-static {v1, p2, v2, v0, p1}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfhm;->j:Lfmw;

    sget-object v1, Lfmw;->c:Lfmw;

    invoke-virtual {v0, v1}, Lfmw;->b(Lfmw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfhc;

    invoke-direct {v0, p2, p1}, Lfhc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lfhr;)V
    .locals 1

    iget-object v0, p0, Lfhm;->f:Lfhj;

    invoke-interface {v0, p1}, Lfhj;->d(Lfhr;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfhm;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v1, p0, Lfhm;->k:I

    iget-object v0, p0, Lfhm;->g:Lfhl;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v2, p0, Lfhm;->e:Lfgz;

    invoke-virtual {v2, v1}, Lfgz;->i(I)Lopj;

    move-result-object v1

    iget-wide v2, v0, Lope;->c:J

    invoke-virtual {v1}, Lqmt;->gB()[B

    move-result-object v1

    iget-object v0, v0, Lope;->b:Lopc;

    invoke-interface {v0, v2, v3, v1}, Lopc;->resetSchedulingOptimizerOptions(J[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
