.class public final Lkxk;
.super Lksn;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p2}, Lksn;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lkxk;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lksn;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lkxk;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h()V

    return-void
.end method
