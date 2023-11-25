.class public final Liqe;
.super Ljava/lang/Object;

# interfaces
.implements Lncy;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lmpt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmpt;)V
    .locals 0

    iput-object p1, p0, Liqe;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liqe;->b:Lmpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lmpn;)V
    .locals 2

    new-instance v0, Lhwj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lhwj;-><init>(Ljava/lang/Object;Lmpn;I)V

    iget-object p1, p0, Liqe;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
