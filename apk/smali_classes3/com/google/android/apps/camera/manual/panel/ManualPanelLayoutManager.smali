.class public Lcom/google/android/apps/camera/manual/panel/ManualPanelLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/manual/panel/ManualPanelLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public final ak(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    iget v0, p1, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/manual/panel/ManualPanelLayoutManager;->a:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/apps/camera/manual/panel/ManualPanelLayoutManager;->a:I

    new-instance v0, Lhlc;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhlc;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lmq;->b:I

    invoke-virtual {p0, v0}, Lme;->aY(Lmq;)V

    return-void
.end method
