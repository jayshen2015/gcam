.class public final synthetic Leit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lqbg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leit;->a:Ljava/lang/String;

    iput-object p2, p0, Leit;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Leit;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leit;->a:Ljava/lang/String;

    iget-object v1, p0, Leit;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Leit;->c:Lqbg;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "task:"

    invoke-static {v0, v4}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    throw v0
.end method
