.class final Ljlc;
.super Ljava/lang/Object;

# interfaces
.implements Ljmb;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljlr;

.field final synthetic c:Ljld;


# direct methods
.method public constructor <init>(Ljld;Ljava/io/File;Ljlr;)V
    .locals 0

    iput-object p1, p0, Ljlc;->c:Ljld;

    iput-object p2, p0, Ljlc;->a:Ljava/io/File;

    iput-object p3, p0, Ljlc;->b:Ljlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljes;

    iget-object v1, p0, Ljlc;->a:Ljava/io/File;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljes;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljlc;->c:Ljld;

    iget-object v1, v1, Ljld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lhjh;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Ljlc;->c:Ljld;

    iget-object v0, v0, Ljld;->b:Lfll;

    sget-object v1, Lflr;->bA:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljlc;->c:Ljld;

    iget-object v3, p0, Ljlc;->a:Ljava/io/File;

    iget-object v4, p0, Ljlc;->b:Ljlr;

    new-instance v7, Liqt;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Ljld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lpcd;)V
    .locals 0

    return-void
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljes;

    iget-object p2, p0, Ljlc;->a:Ljava/io/File;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Ljes;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Ljlc;->c:Ljld;

    iget-object p2, p2, Ljld;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method

.method public final synthetic j(II)V
    .locals 0

    return-void
.end method
