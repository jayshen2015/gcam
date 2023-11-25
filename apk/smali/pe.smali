.class public final Lpe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lrey;

.field final synthetic b:Lrey;

.field final synthetic c:Lren;

.field final synthetic d:Lren;


# direct methods
.method public constructor <init>(Lrey;Lrey;Lren;Lren;)V
    .locals 0

    iput-object p1, p0, Lpe;->a:Lrey;

    iput-object p2, p0, Lpe;->b:Lrey;

    iput-object p3, p0, Lpe;->c:Lren;

    iput-object p4, p0, Lpe;->d:Lren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lpe;->d:Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lpe;->c:Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Los;

    invoke-direct {v0, p1}, Los;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lpe;->b:Lrey;

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Los;

    invoke-direct {v0, p1}, Los;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lpe;->a:Lrey;

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :goto_0
    return-void
.end method
