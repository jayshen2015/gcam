.class public Lcom/google/android/apps/camera/util/ui/GcaTextView;
.super Ljx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ljx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->setMarqueeRepeatLimit(I)V

    new-instance v0, Lkzb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkzb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/camera/util/ui/GcaTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
