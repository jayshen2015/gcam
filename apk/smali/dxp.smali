.class public final Ldxp;
.super Ljava/lang/Object;

# interfaces
.implements Ldsq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p2, p0, Ldxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    .locals 0

    iput p2, p0, Ldxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Ldxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldxp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ldxp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result v0

    mul-int v1, v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lear;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int v1, v1, v0

    add-int/2addr v1, v1

    return v1

    :pswitch_0
    iget-object v0, p0, Ldxp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lear;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Ldxp;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ldxp;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_1
    const-class v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldxp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxp;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldxp;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldxp;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Ldxp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    iget-object v0, p0, Ldxp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
