.class public final Ldxa;
.super Ljava/lang/Object;

# interfaces
.implements Ldsq;
.implements Ldsn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Ldsq;I)V
    .locals 0

    iput p3, p0, Ldxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldxa;->b:Ljava/lang/Object;

    invoke-static {p2}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p2, p0, Ldxa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ldsy;I)V
    .locals 0

    iput p3, p0, Ldxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Bitmap must not be null"

    invoke-static {p1, p3}, Lfjd;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxa;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Ldsq;)Ldsq;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ldxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldxa;-><init>(Landroid/content/res/Resources;Ldsq;I)V

    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;Ldsy;)Ldxa;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ldxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldxa;-><init>(Landroid/graphics/Bitmap;Ldsy;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lear;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldxa;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ldsq;->a()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ldxa;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxa;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldxa;->c:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0}, Ldsq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldxa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Ldxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldxa;->c:Ljava/lang/Object;

    instance-of v1, v0, Ldsn;

    if-eqz v1, :cond_0

    check-cast v0, Ldsn;

    invoke-interface {v0}, Ldsn;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Ldxa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldxa;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldxa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ldsy;->d(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldxa;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ldsq;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
