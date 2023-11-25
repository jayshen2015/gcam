.class final Lfrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfrn;


# direct methods
.method public constructor <init>(Lfrn;I)V
    .locals 0

    iput-object p1, p0, Lfrk;->b:Lfrn;

    iput p2, p0, Lfrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfrk;->b:Lfrn;

    iget v1, p0, Lfrk;->a:I

    invoke-virtual {v0, v1}, Lfrn;->a(I)Lfrm;

    move-result-object v1

    iget-object v0, v0, Lfrn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lfrk;->b:Lfrn;

    iget-object v3, v2, Lfrn;->b:Lqbg;

    const/4 v4, 0x0

    iput-object v4, v2, Lfrn;->b:Lqbg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
