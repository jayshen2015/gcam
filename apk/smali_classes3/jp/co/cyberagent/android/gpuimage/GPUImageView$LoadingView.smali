.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;
.super Landroid/widget/FrameLayout;
.source "GPUImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingView"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .line 377
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 378
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->init()V

    .line 380
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 382
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 383
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 384
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->init()V

    .line 385
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyle"    # I

    .line 387
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 388
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 389
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->init()V

    .line 390
    return-void
.end method

.method private init()V
    .locals 4

    .line 393
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 394
    .local v0, "view":Landroid/widget/ProgressBar;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->addView(Landroid/view/View;)V

    .line 397
    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$LoadingView;->setBackgroundColor(I)V

    .line 398
    return-void
.end method
