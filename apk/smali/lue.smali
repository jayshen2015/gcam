.class public final Llue;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lluc;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmdt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmdt;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Llue;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llue;->a:Ljava/lang/Object;

    new-instance p1, Lluc;

    invoke-static {p3}, Lnie;->cO(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lluc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llue;->b:Lluc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llue;->a:Ljava/lang/Object;

    iput-object v0, p0, Llue;->b:Lluc;

    return-void
.end method

.method public final b(Llud;)V
    .locals 3

    new-instance v0, Llor;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, p0, Llue;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
