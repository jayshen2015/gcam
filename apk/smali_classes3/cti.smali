.class public final Lcti;
.super Lcsd;


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcti;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcsd;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcti;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcti;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Lcro;

    check-cast p1, Lcto;

    invoke-virtual {p1}, Lcto;->e()V

    :cond_0
    return-void
.end method
