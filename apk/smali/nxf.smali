.class public final Lnxf;
.super Lnxc;

# interfaces
.implements Lnur;


# instance fields
.field public final a:Lqaw;

.field public final b:Lnsh;

.field public final c:Lqyn;

.field public final d:Lnuo;

.field public final e:Lnxi;

.field private final f:Z

.field private final g:Lnxb;


# direct methods
.method public constructor <init>(Lnup;Lnxb;Lqaw;Lqyn;Lnxi;Lnsh;Lrbe;Ljava/util/concurrent/Executor;Lpcd;)V
    .locals 2

    invoke-direct {p0}, Lnxc;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnww;->a:Lnww;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lnxf;->g:Lnxb;

    iput-object p6, p0, Lnxf;->b:Lnsh;

    invoke-virtual {p1, p8, p4, p7}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-result-object p1

    iput-object p1, p0, Lnxf;->d:Lnuo;

    iput-object p3, p0, Lnxf;->a:Lqaw;

    iput-object p4, p0, Lnxf;->c:Lqyn;

    iput-object p5, p0, Lnxf;->e:Lnxi;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p9, p1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnxf;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lnxd;

    invoke-direct {v0, p0}, Lnxd;-><init>(Lnxf;)V

    iget-object v1, p0, Lnxf;->g:Lnxb;

    iput-object v0, v1, Lnxb;->d:Lnxa;

    iget-object v0, v1, Lnxb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lenr;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lnxb;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method

.method public final ag()V
    .locals 1

    iget-boolean v0, p0, Lnxf;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnxf;->a()V

    :cond_0
    return-void
.end method
