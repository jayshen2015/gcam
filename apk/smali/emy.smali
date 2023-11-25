.class final Lemy;
.super Ljava/lang/Object;

# interfaces
.implements Lenf;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lemy;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lemy;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Llai;)V
    .locals 4

    new-instance v0, Lefl;

    iget-object v1, p0, Lemy;->b:Ljava/util/Set;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lemy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
