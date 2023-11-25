.class public final Liod;
.super Lcsr;


# instance fields
.field public final synthetic b:Lioe;


# direct methods
.method public constructor <init>(Lioe;)V
    .locals 0

    iput-object p1, p0, Liod;->b:Lioe;

    invoke-direct {p0}, Lcsr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liod;->b:Lioe;

    iget-object v0, v0, Lioe;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liod;->b:Lioe;

    iget-object v0, v0, Lioe;->o:Lcom/google/android/apps/camera/optionsbar/view/AutobahnViewPager;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method
