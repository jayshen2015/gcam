.class public final Ljjd;
.super Ljava/lang/Object;

# interfaces
.implements Ljjc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljey;)Lmpn;
    .locals 1

    iget v0, p0, Ljjd;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lmpn;->a:Lmpn;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Ljey;->b:Lmpn;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljey;Ljava/nio/ByteBuffer;)I
    .locals 2

    iget v0, p0, Ljjd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ljey;->a:Lnec;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p1, Ljey;->d:Landroid/graphics/Rect;

    iget-object p1, p1, Ljey;->b:Lmpn;

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnec;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lmpn;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p1, Ljey;->a:Lnec;

    iget-object p1, p1, Ljey;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Lmpn;->a:Lmpn;

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnec;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lmpn;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljjd;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "byteRotatingCompressor"

    return-object v0

    :pswitch_0
    const-string v0, "exifRotatingCompressor"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
