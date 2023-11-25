.class public final Ldwv;
.super Ljava/lang/Object;

# interfaces
.implements Ldpz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Ldtf;)I
    .locals 1

    new-instance p2, Lcic;

    invoke-direct {p2, p1}, Lcic;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    sget-object p1, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->XIBEoXXzPkS:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcic;->a(Ljava/lang/String;)Lcia;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p2, Lcic;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcia;->a(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;Ldtf;)I
    .locals 0

    invoke-static {p1}, Leae;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldwv;->c(Ljava/io/InputStream;Ldtf;)I

    move-result p1

    return p1
.end method
