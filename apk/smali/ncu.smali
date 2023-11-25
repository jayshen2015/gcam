.class public final Lncu;
.super Ljava/lang/Object;

# interfaces
.implements Lncn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnct;

.field private final c:Lncr;


# direct methods
.method public constructor <init>(Lncr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lncu;->a:Ljava/lang/Object;

    new-instance v0, Lnct;

    invoke-direct {v0}, Lnct;-><init>()V

    iput-object v0, p0, Lncu;->b:Lnct;

    iput-object p1, p0, Lncu;->c:Lncr;

    iput-object p0, p1, Lncr;->b:Lncn;

    invoke-virtual {p0}, Lncu;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lncu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v1, p0, Lncu;->c:Lncr;

    iget-object v2, p0, Lncu;->b:Lnct;

    iget-object v1, v1, Lncr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnid;

    iget-object v4, v3, Lnid;->d:Ljava/lang/Object;

    check-cast v4, Lncg;

    invoke-virtual {v4, v2, v3}, Lncg;->b(Lnct;Lnid;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
