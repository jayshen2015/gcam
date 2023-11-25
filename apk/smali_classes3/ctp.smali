.class public final Lctp;
.super Llw;


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lctp;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Llw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lme;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lctp;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    invoke-super {p0, p1}, Llw;->b(Lme;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
