.class public final synthetic Lgmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpcd;

.field public final synthetic b:Lfll;

.field public final synthetic c:Lkay;

.field public final synthetic d:Lmjq;

.field public final synthetic e:Lkax;

.field public final synthetic f:Lmkr;

.field public final synthetic g:Lehw;


# direct methods
.method public synthetic constructor <init>(Lpcd;Lfll;Lehw;Lkay;Lmjq;Lkax;Lmkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmq;->a:Lpcd;

    iput-object p2, p0, Lgmq;->b:Lfll;

    iput-object p3, p0, Lgmq;->g:Lehw;

    iput-object p4, p0, Lgmq;->c:Lkay;

    iput-object p5, p0, Lgmq;->d:Lmjq;

    iput-object p6, p0, Lgmq;->e:Lkax;

    iput-object p7, p0, Lgmq;->f:Lmkr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgmq;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    sget-object v0, Lflj;->a:Ljava/lang/String;

    iget-object v0, p0, Lgmq;->b:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v0

    const-string v1, "FusionZoom"

    invoke-virtual {v0, v1}, Lkba;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lgmq;->d:Lmjq;

    invoke-virtual {v0, v1}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lgmq;->e:Lkax;

    invoke-virtual {v0, v1}, Lkba;->g(Lkax;)V

    new-instance v1, Lgkk;

    iget-object v2, p0, Lgmq;->f:Lmkr;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkba;->f(Ljava/lang/Runnable;)V

    new-instance v1, Lgkk;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lgkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkba;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lkba;->a()Lkbb;

    move-result-object v0

    iget-object v1, p0, Lgmq;->c:Lkay;

    invoke-interface {v1, v0}, Lkay;->f(Lkaw;)Lmpp;

    move-result-object v0

    iget-object v1, p0, Lgmq;->g:Lehw;

    iget-object v1, v1, Lehw;->b:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method
