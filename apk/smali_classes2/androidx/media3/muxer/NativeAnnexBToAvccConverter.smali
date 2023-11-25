.class public final Landroidx/media3/muxer/NativeAnnexBToAvccConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcmf;


# static fields
.field private static final a:Lclz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lclz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "annexbtoavcc"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lclz;-><init>([Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/muxer/NativeAnnexBToAvccConverter;->a:Lclz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native processNative(Ljava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/muxer/NativeAnnexBToAvccConverter;->a:Lclz;

    invoke-virtual {v0}, Lclz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The input buffer should have position set to 0."

    invoke-static {v0, v1}, Lcgh;->e(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const-string v1, "Conversion only works with direct ByteBuffers"

    invoke-static {v0, v1}, Lcgh;->e(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/muxer/NativeAnnexBToAvccConverter;->processNative(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to load native library"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
