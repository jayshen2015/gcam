.class final Lhlx;
.super Lnie;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lccd;

.field final synthetic c:Lmtg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lccd;Lmtg;)V
    .locals 0

    iput-object p1, p0, Lhlx;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhlx;->b:Lccd;

    iput-object p3, p0, Lhlx;->c:Lmtg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gx()V
    .locals 4

    new-instance v0, Lhjr;

    iget-object v1, p0, Lhlx;->b:Lccd;

    iget-object v2, p0, Lhlx;->c:Lmtg;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lhlx;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
