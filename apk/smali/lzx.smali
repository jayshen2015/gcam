.class public final Llzx;
.super Lebh;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Llzd;

.field private final b:Lpdb;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llzd;Lpdb;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Lebh;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llzx;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzx;->d:Z

    iput-object p1, p0, Llzx;->a:Llzd;

    iput-object p2, p0, Llzx;->b:Lpdb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Llzx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llzx;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "brella.ExampleStoreSvc"

    const-string v2, "IExampleStoreIterator.close called more than once"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llzx;->d:Z

    iget-object v1, p0, Llzx;->a:Llzd;

    invoke-interface {v1}, Llzd;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Llzx;->b()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Llzx;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Llzx;->d:Z

    if-eqz p2, :cond_0

    const-string p2, "brella.ExampleStoreSvc"

    const-string v1, "IExampleStoreIterator.request called after close"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Llzx;->a:Llzd;

    invoke-interface {p2}, Llzd;->b()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Llzw;

    if-eqz v3, :cond_2

    move-object p1, v2

    check-cast p1, Llzw;

    goto :goto_0

    :cond_2
    new-instance v2, Llzw;

    invoke-direct {v2, p1}, Llzw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    invoke-static {v1}, Lpao;->c(Z)V

    iget-object p2, p0, Llzx;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-boolean v1, p0, Llzx;->d:Z

    if-eqz v1, :cond_4

    const-string p1, "brella.ExampleStoreSvc"

    const-string v1, "IExampleStoreIterator.next called after close"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p2

    goto :goto_2

    :cond_4
    new-instance v1, Llzu;

    iget-object v2, p0, Llzx;->b:Lpdb;

    invoke-direct {v1, p0, p1, v2}, Llzu;-><init>(Llzx;Llzw;Lpdb;)V

    iget-object p1, p0, Llzx;->a:Llzd;

    invoke-interface {p1, v1}, Llzd;->a(Llzc;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
