.class public final synthetic Lkwf;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Lkwi;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkwi;Landroid/view/SurfaceView;III)V
    .locals 0

    iput p5, p0, Lkwf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwf;->a:Lkwi;

    iput-object p2, p0, Lkwf;->b:Landroid/view/SurfaceView;

    iput p3, p0, Lkwf;->c:I

    iput p4, p0, Lkwf;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwf;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwf;->d:I

    iget v1, p0, Lkwf;->c:I

    iget-object v2, p0, Lkwf;->b:Landroid/view/SurfaceView;

    iget-object v3, p0, Lkwf;->a:Lkwi;

    iget-object v3, v3, Lkwi;->e:Llcg;

    invoke-static {v2, v1, v0, v3}, Lkwi;->b(Landroid/view/SurfaceView;IILlcg;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lkwf;->d:I

    iget v1, p0, Lkwf;->c:I

    iget-object v2, p0, Lkwf;->b:Landroid/view/SurfaceView;

    iget-object v3, p0, Lkwf;->a:Lkwi;

    iget-object v3, v3, Lkwi;->e:Llcg;

    invoke-static {v2, v1, v0, v3}, Lkwi;->b(Landroid/view/SurfaceView;IILlcg;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
