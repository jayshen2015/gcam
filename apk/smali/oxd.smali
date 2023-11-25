.class public final Loxd;
.super Ljava/lang/Object;

# interfaces
.implements Lowt;


# instance fields
.field private final synthetic a:I

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Loxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxd;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lowx;)V
    .locals 2

    iget v0, p0, Loxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Lowx;->d:I

    iget-object v0, p0, Loxd;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->h(I)V

    return-void

    :pswitch_0
    iget p1, p1, Lowx;->d:I

    iget-object v0, p0, Loxd;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lowx;)V
    .locals 0

    iget p1, p0, Loxd;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Loxd;->a:I

    return-void
.end method
