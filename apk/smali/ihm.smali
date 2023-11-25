.class public final Lihm;
.super Ljava/lang/Object;

# interfaces
.implements Lihs;
.implements Lmpp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljfm;

.field public final c:Ljjc;

.field public final d:Lmqm;

.field public final e:Lltz;

.field private final f:Lmlm;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ligs;

.field private final i:Lvd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lltz;Ljjc;Lvd;Lmqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lihm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lihm;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lmkr;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lihm;->f:Lmlm;

    iput-object p2, p0, Lihm;->e:Lltz;

    iput-object p3, p0, Lihm;->c:Ljjc;

    iput-object p4, p0, Lihm;->i:Lvd;

    iput-object p5, p0, Lihm;->d:Lmqm;

    new-instance p1, Ljfk;

    invoke-direct {p1}, Ljfk;-><init>()V

    iput-object p1, p0, Lihm;->b:Ljfm;

    new-instance p1, Ligs;

    invoke-direct {p1, v0}, Ligs;-><init>(I)V

    iput-object p1, p0, Lihm;->h:Ligs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqat;
    .locals 0

    check-cast p1, Ljey;

    invoke-virtual {p0, p1}, Lihm;->b(Ljey;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljey;)Lqat;
    .locals 2

    iget-object v0, p1, Ljey;->a:Lnec;

    invoke-interface {v0}, Lnec;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Ljey;->a:Lnec;

    invoke-interface {p1}, Lnec;->close()V

    new-instance p1, Lmsk;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lihm;->i:Lvd;

    iget-object v1, p1, Ljey;->f:Lnat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lvd;->G(Lnat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljey;->a:Lnec;

    iget-object v1, p1, Ljey;->b:Lmpn;

    invoke-static {v0, v1}, Lvd;->H(Lnec;Lmpn;)V

    :cond_1
    iget-object v0, p0, Lihm;->h:Ligs;

    new-instance v1, Lihk;

    invoke-direct {v1, p0, p1}, Lihk;-><init>(Lihm;Ljey;)V

    invoke-virtual {v0, v1}, Ligs;->a(Ligp;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lihm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihm;->h:Ligs;

    invoke-virtual {v0}, Ligs;->close()V

    iget-object v0, p0, Lihm;->f:Lmlm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
