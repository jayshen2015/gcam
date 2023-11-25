.class public final Ldqb;
.super Ljava/lang/Object;

# interfaces
.implements Ldqe;


# instance fields
.field final synthetic a:Ldrg;

.field final synthetic b:Ldtf;


# direct methods
.method public constructor <init>(Ldrg;Ldtf;)V
    .locals 0

    iput-object p1, p0, Ldqb;->a:Ldrg;

    iput-object p2, p0, Ldqb;->b:Ldtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldpz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    :try_start_0
    new-instance v0, Ldxc;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Ldqb;->a:Ldrg;

    invoke-virtual {v2}, Ldrg;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Ldqb;->b:Ldtf;

    invoke-direct {v0, v1, v2}, Ldxc;-><init>(Ljava/io/InputStream;Ldtf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0}, Ldpz;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ldxc;->b()V

    iget-object v0, p0, Ldqb;->a:Ldrg;

    invoke-virtual {v0}, Ldrg;->c()Landroid/os/ParcelFileDescriptor;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxc;->b()V

    :cond_0
    iget-object v0, p0, Ldqb;->a:Ldrg;

    invoke-virtual {v0}, Ldrg;->c()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
