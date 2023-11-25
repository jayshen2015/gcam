.class public final Ldqc;
.super Ljava/lang/Object;

# interfaces
.implements Ldqd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldrg;Ldtf;I)V
    .locals 0

    iput p3, p0, Ldqc;->c:I

    iput-object p1, p0, Ldqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldtf;I)V
    .locals 0

    iput p3, p0, Ldqc;->c:I

    iput-object p1, p0, Ldqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldpz;)I
    .locals 3

    iget v0, p0, Ldqc;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ldxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldqc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldqc;->b:Ljava/lang/Object;

    check-cast v1, Ldtf;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1}, Ldpz;->d(Ljava/nio/ByteBuffer;Ldtf;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldqc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Leae;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldqc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Leae;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Ldqc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldqc;->b:Ljava/lang/Object;

    check-cast v1, Ldtf;

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {p1, v0, v1}, Ldpz;->c(Ljava/io/InputStream;Ldtf;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ldqc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ldqc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1

    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Ldqc;->b:Ljava/lang/Object;

    check-cast v2, Ldrg;

    invoke-virtual {v2}, Ldrg;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Ldqc;->a:Ljava/lang/Object;

    check-cast v2, Ldtf;

    invoke-direct {v0, v1, v2}, Ldxc;-><init>(Ljava/io/InputStream;Ldtf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Ldqc;->a:Ljava/lang/Object;

    check-cast v1, Ldtf;

    invoke-interface {p1, v0, v1}, Ldpz;->c(Ljava/io/InputStream;Ldtf;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ldxc;->b()V

    iget-object v0, p0, Ldqc;->b:Ljava/lang/Object;

    check-cast v0, Ldrg;

    invoke-virtual {v0}, Ldrg;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxc;->b()V

    :cond_0
    iget-object v0, p0, Ldqc;->b:Ljava/lang/Object;

    check-cast v0, Ldrg;

    invoke-virtual {v0}, Ldrg;->c()Landroid/os/ParcelFileDescriptor;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
