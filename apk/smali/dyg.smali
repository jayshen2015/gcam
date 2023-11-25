.class public final Ldyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldyi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldyg;->a:I

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Ldyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldyg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldsq;Ldqj;)Ldsq;
    .locals 3

    iget p2, p0, Ldyg;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Ldsq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldyg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Ldsq;->e()V

    new-instance p1, Ldxp;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldxp;-><init>([BI)V

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ldyg;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ldxa;->f(Landroid/content/res/Resources;Ldsq;)Ldsq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
