.class public final synthetic Loye;
.super Ljava/lang/Object;

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Loym;

.field public final synthetic b:Lltz;


# direct methods
.method public synthetic constructor <init>(Loym;Lltz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loye;->a:Loym;

    iput-object p2, p0, Loye;->b:Lltz;

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)V
    .locals 2

    iget-object p1, p0, Loye;->a:Loym;

    iget-object v0, p1, Loym;->d:Ljava/lang/Object;

    iget-object v1, p0, Loye;->b:Lltz;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Loym;->c:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
