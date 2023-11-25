.class public final Lmji;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final a:Lmpt;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmpt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmji;->a:Lmpt;

    iput-object p2, p0, Lmji;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Llor;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Lmji;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
