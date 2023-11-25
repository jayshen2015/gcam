.class public final synthetic Lgky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lgky;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgky;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lgky;->b:Lqbg;

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    throw v0
.end method
