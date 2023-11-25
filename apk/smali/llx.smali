.class public final synthetic Lllx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lllx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Lllx;->b:I

    packed-switch p1, :pswitch_data_0

    sget p1, Lllw;->a:I

    iget-object p1, p0, Lllx;->a:Ljava/lang/Object;

    check-cast p1, Llme;

    invoke-virtual {p1}, Llme;->e()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lllx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    iget-object p1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ah:Llme;

    invoke-virtual {p1}, Llme;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
