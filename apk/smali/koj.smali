.class public final synthetic Lkoj;
.super Ljava/lang/Object;

# interfaces
.implements Lbvx;


# instance fields
.field public final synthetic a:Lkoo;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:J

.field public final synthetic d:Lqwk;


# direct methods
.method public synthetic constructor <init>(Lkoo;Landroid/graphics/Bitmap;Lqwk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoj;->a:Lkoo;

    iput-object p2, p0, Lkoj;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkoj;->d:Lqwk;

    iput-wide p4, p0, Lkoj;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lbvv;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lkoj;->a:Lkoo;

    iget-object v2, p0, Lkoj;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lkoj;->d:Lqwk;

    iget-wide v4, p0, Lkoj;->c:J

    invoke-virtual {v1}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v7

    new-instance v8, Lkom;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkom;-><init>(Lkoo;Landroid/graphics/Bitmap;Lqwk;JLbvv;)V

    invoke-virtual {v7, v8}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string p1, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    return-object p1
.end method
