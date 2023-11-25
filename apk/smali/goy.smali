.class public final Lgoy;
.super Ljava/lang/Object;


# static fields
.field private static final p:Lpma;


# instance fields
.field public final a:Lmqm;

.field public final b:Lmqb;

.field public final c:Lgqj;

.field public final d:Lgqm;

.field public final e:Lmjq;

.field public final f:Lmkr;

.field public final g:Lefv;

.field public h:Landroid/view/Surface;

.field public i:Lmuj;

.field public j:Lmtk;

.field public k:Lmtj;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lmwc;

.field public n:Lmvj;

.field public o:Lgpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goy"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgoy;->p:Lpma;

    return-void
.end method

.method public constructor <init>(Lmwc;Lmqb;Lmqm;Lgqj;Lgqm;Lmjq;Lefv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgoy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgoy;->m:Lmwc;

    iput-object p3, p0, Lgoy;->a:Lmqm;

    iput-object p4, p0, Lgoy;->c:Lgqj;

    iput-object p5, p0, Lgoy;->d:Lgqm;

    iput-object p6, p0, Lgoy;->e:Lmjq;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p2, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lgoy;->b:Lmqb;

    new-instance p1, Lmkr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgoy;->f:Lmkr;

    iput-object p7, p0, Lgoy;->g:Lefv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lgoy;->n:Lmvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmvj;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lgoy;->p:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Panorama failed to lock 3A."

    const/16 v2, 0x697

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lgoy;->n:Lmvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lmvj;->j(ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lgoy;->p:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Panorama failed to unlock 3A."

    const/16 v2, 0x695

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgoy;->f:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
