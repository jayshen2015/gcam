.class public final synthetic Lqmb;
.super Ljava/lang/Object;

# interfaces
.implements Lniu;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    iput p2, p0, Lqmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmb;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lqmb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/lens/sdk/LensApi;->d:I

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x2

    iget-object v0, p0, Lqmb;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-interface {v0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :pswitch_0
    sget v0, Lcom/google/lens/sdk/LensApi;->d:I

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x2

    iget-object v0, p0, Lqmb;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-interface {v0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
