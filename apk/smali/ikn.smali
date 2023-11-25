.class public final synthetic Likn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lmqm;

.field public final synthetic c:Lqbg;

.field public final synthetic d:Lrbe;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lmqm;Lqbg;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likn;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Likn;->b:Lmqm;

    iput-object p3, p0, Likn;->c:Lqbg;

    iput-object p4, p0, Likn;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Likm;

    iget-object v1, p0, Likn;->c:Lqbg;

    iget-object v2, p0, Likn;->d:Lrbe;

    invoke-direct {v0, v1, v2}, Likm;-><init>(Lqbg;Lrbe;)V

    iget-object v1, p0, Likn;->b:Lmqm;

    const-string v2, "PictureTaker"

    invoke-interface {v1, v2, v0}, Lmqm;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Likn;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
