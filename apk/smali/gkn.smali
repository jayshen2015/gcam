.class public final Lgkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmuj;

.field public final b:Lmvj;

.field private final c:Lmla;

.field private final d:Lmla;

.field private final e:Lmjo;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmvj;Ljava/util/Map;Lmla;Lmla;Lmjo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkn;->b:Lmvj;

    sget-object p1, Lixg;->b:Lixg;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgkn;->a:Lmuj;

    iput-object p3, p0, Lgkn;->c:Lmla;

    iput-object p4, p0, Lgkn;->d:Lmla;

    iput-object p5, p0, Lgkn;->e:Lmjo;

    iput-object p6, p0, Lgkn;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lmla;ZLjava/lang/String;)V
    .locals 0

    new-instance p3, Lgkm;

    invoke-direct {p3, p0, p2}, Lgkm;-><init>(Lgkn;Z)V

    iget-object p2, p0, Lgkn;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p3, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iget-object p2, p0, Lgkn;->e:Lmjo;

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgkn;->c:Lmla;

    const/4 v1, 0x1

    const-string v2, "standby"

    invoke-direct {p0, v0, v1, v2}, Lgkn;->a(Lmla;ZLjava/lang/String;)V

    iget-object v0, p0, Lgkn;->d:Lmla;

    const/4 v1, 0x0

    const-string v2, "delayed"

    invoke-direct {p0, v0, v1, v2}, Lgkn;->a(Lmla;ZLjava/lang/String;)V

    return-void
.end method
