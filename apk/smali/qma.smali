.class public final synthetic Lqma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Lqme;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Ljava/lang/Object;Lqme;I)V
    .locals 0

    iput p4, p0, Lqma;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lqma;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqma;->b:Lqme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lqma;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lqma;->b:Lqme;

    iget-object v0, p0, Lqma;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v1, Lqly;

    iget-object v2, p0, Lqma;->a:Lcom/google/lens/sdk/LensApi;

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lqly;-><init>(Lcom/google/lens/sdk/LensApi;Lqme;JLandroid/app/Activity;)V

    invoke-static {}, Lnie;->x()V

    iget-object v0, v2, Lcom/google/lens/sdk/LensApi;->c:Landroidx/wear/ambient/AmbientDelegate;

    new-instance v2, Lnit;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lnit;-><init>(Landroidx/wear/ambient/AmbientDelegate;Lniu;I)V

    invoke-virtual {v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->I(Lniu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqma;->b:Lqme;

    iget-object v1, p0, Lqma;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqma;->a:Lcom/google/lens/sdk/LensApi;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Lqme;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
