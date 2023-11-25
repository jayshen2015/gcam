.class public final Ldwy;
.super Ljava/lang/Object;

# interfaces
.implements Ldwz;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldtf;I)V
    .locals 0

    iput p4, p0, Ldwy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p3, p0, Ldwy;->d:Ljava/lang/Object;

    invoke-static {p2}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p2, p0, Ldwy;->a:Ljava/util/List;

    new-instance p2, Ldrg;

    invoke-direct {p2, p1}, Ldrg;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ldwy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ldtf;I)V
    .locals 0

    iput p4, p0, Ldwy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p3, p0, Ldwy;->d:Ljava/lang/Object;

    invoke-static {p2}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p2, p0, Ldwy;->a:Ljava/util/List;

    new-instance p2, Ldrd;

    invoke-direct {p2, p1, p3}, Ldrd;-><init>(Ljava/io/InputStream;Ldtf;)V

    iput-object p2, p0, Ldwy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ldtf;I)V
    .locals 0

    iput p4, p0, Ldwy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwy;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldwy;->a:Ljava/util/List;

    iput-object p3, p0, Ldwy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Ldwy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwy;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldwy;->d:Ljava/lang/Object;

    new-instance v2, Ldqc;

    check-cast v1, Ldtf;

    check-cast v0, Ldrg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Ldqc;-><init>(Ldrg;Ldtf;I)V

    iget-object v0, p0, Ldwy;->a:Ljava/util/List;

    invoke-static {v0, v2}, Ldou;->e(Ljava/util/List;Ldqd;)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldwy;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Leae;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Ldwy;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldwy;->a:Ljava/util/List;

    new-instance v3, Ldqc;

    check-cast v1, Ldtf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ldqc;-><init>(Ljava/lang/Object;Ldtf;I)V

    invoke-static {v2, v3}, Ldou;->e(Ljava/util/List;Ldqd;)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ldwy;->a:Ljava/util/List;

    iget-object v1, p0, Ldwy;->c:Ljava/lang/Object;

    check-cast v1, Ldrd;

    invoke-virtual {v1}, Ldrd;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ldwy;->d:Ljava/lang/Object;

    check-cast v2, Ldtf;

    invoke-static {v0, v1, v2}, Ldou;->h(Ljava/util/List;Ljava/io/InputStream;Ldtf;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Ldwy;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwy;->c:Ljava/lang/Object;

    check-cast v0, Ldrg;

    invoke-virtual {v0}, Ldrg;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldwy;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Leae;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Leae;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldwy;->c:Ljava/lang/Object;

    check-cast v0, Ldrd;

    invoke-virtual {v0}, Ldrd;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget v0, p0, Ldwy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwy;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldwy;->d:Ljava/lang/Object;

    new-instance v2, Ldqb;

    check-cast v1, Ldtf;

    check-cast v0, Ldrg;

    invoke-direct {v2, v0, v1}, Ldqb;-><init>(Ldrg;Ldtf;)V

    iget-object v0, p0, Ldwy;->a:Ljava/util/List;

    invoke-static {v0, v2}, Ldou;->g(Ljava/util/List;Ldqe;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldwy;->a:Ljava/util/List;

    iget-object v1, p0, Ldwy;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Leae;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Ldou;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldwy;->a:Ljava/util/List;

    iget-object v1, p0, Ldwy;->c:Ljava/lang/Object;

    check-cast v1, Ldrd;

    invoke-virtual {v1}, Ldrd;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ldwy;->d:Ljava/lang/Object;

    check-cast v2, Ldtf;

    invoke-static {v0, v1, v2}, Ldou;->i(Ljava/util/List;Ljava/io/InputStream;Ldtf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Ldwy;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldwy;->c:Ljava/lang/Object;

    check-cast v0, Ldrd;

    iget-object v0, v0, Ldrd;->a:Ldxc;

    invoke-virtual {v0}, Ldxc;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
