.class public final Lidu;
.super Lnie;


# instance fields
.field final synthetic a:Ljyt;


# direct methods
.method public constructor <init>(Ljyt;)V
    .locals 0

    iput-object p1, p0, Lidu;->a:Ljyt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 1

    iget-object p1, p0, Lidu;->a:Ljyt;

    iget-object p1, p1, Ljyt;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
