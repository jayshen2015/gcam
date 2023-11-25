.class public final Liql;
.super Ljava/lang/Object;

# interfaces
.implements Ljwj;
.implements Lhhv;
.implements Lhgy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhgw;

.field public final c:Leic;

.field public final d:Lmjq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lmqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmqm;Lhgw;Leic;Lmjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liql;->a:Landroid/content/Context;

    iput-object p2, p0, Liql;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Liql;->f:Lmqm;

    iput-object p4, p0, Liql;->b:Lhgw;

    iput-object p5, p0, Liql;->c:Leic;

    iput-object p6, p0, Liql;->d:Lmjq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Liqg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Liqg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Liql;->f:Lmqm;

    const-string v2, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v2, v0}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Liql;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Liql;->a()V

    return-void
.end method

.method public final run()V
    .locals 3

    new-instance v0, Liqg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liqg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Liql;->f:Lmqm;

    const-string v2, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v2, v0}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Liql;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
