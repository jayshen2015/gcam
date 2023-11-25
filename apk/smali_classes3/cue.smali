.class public final Lcue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcue;->b:I

    iput-object p1, p0, Lcue;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, Lcue;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcue;->a:Ljava/lang/Object;

    check-cast p1, Lcse;

    invoke-virtual {p1}, Lcse;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcue;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/widget/CircledImageView;

    invoke-virtual {p1}, Landroidx/wear/widget/CircledImageView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget p1, p0, Lcue;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcue;->a:Ljava/lang/Object;

    check-cast p1, Lcse;

    invoke-virtual {p1, p2, p3, p4}, Lcse;->scheduleSelf(Ljava/lang/Runnable;J)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget p1, p0, Lcue;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcue;->a:Ljava/lang/Object;

    check-cast p1, Lcse;

    invoke-virtual {p1, p2}, Lcse;->unscheduleSelf(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
