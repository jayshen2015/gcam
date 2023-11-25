.class public final Lmdp;
.super Ljava/lang/Object;

# interfaces
.implements Lmds;
.implements Lmdo;
.implements Lmdn;
.implements Lmdl;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lmdv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdp;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmdp;->b:Lmdv;

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)V
    .locals 2

    new-instance v0, Llor;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmdp;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmdp;->b:Lmdv;

    invoke-virtual {v0}, Lmdv;->p()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lmdp;->b:Lmdv;

    invoke-virtual {v0, p1}, Lmdv;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmdp;->b:Lmdv;

    invoke-virtual {v0, p1}, Lmdv;->o(Ljava/lang/Object;)V

    return-void
.end method
