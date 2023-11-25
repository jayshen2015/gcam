.class public final Lrjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lrjc;


# direct methods
.method public constructor <init>(Lrjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjq;->a:Lrjc;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lrjq;->a:Lrjc;

    invoke-virtual {v0}, Lrjc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjq;->a:Lrjc;

    sget-object v1, Lrdp;->a:Lrdp;

    invoke-virtual {v0, v1, p1}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrjq;->a:Lrjc;

    invoke-virtual {v0}, Lrjc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
