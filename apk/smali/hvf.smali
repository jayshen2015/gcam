.class public final Lhvf;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhfg;

.field final synthetic c:Lhvg;


# direct methods
.method public constructor <init>(Lhvg;Ljava/lang/String;Lhfg;)V
    .locals 0

    iput-object p1, p0, Lhvf;->c:Lhvg;

    iput-object p2, p0, Lhvf;->a:Ljava/lang/String;

    iput-object p3, p0, Lhvf;->b:Lhfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljef;

    iget-object p1, p0, Lhvf;->c:Lhvg;

    iget-object p1, p1, Lhvg;->b:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->z:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhvf;->c:Lhvg;

    iget-object v0, v0, Lhvg;->b:Ljava/lang/Object;

    check-cast v0, Lhvm;

    iget-object v0, v0, Lhvm;->z:Ljava/util/Set;

    iget-object v1, p0, Lhvf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhvf;->b:Lhfg;

    invoke-virtual {p1, p0}, Lhfg;->e(Lmpf;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
