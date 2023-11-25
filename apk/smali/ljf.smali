.class public Lljf;
.super Lljc;


# instance fields
.field public final d:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

.field public final e:Landroid/widget/SeekBar;

.field public final f:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;)V
    .locals 1

    invoke-direct {p0}, Lljc;-><init>()V

    invoke-static {}, Lmjq;->a()V

    iput-object p1, p0, Lljf;->d:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lljf;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->t()Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    move-result-object p1

    iput-object p1, p0, Lljf;->f:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    return-void
.end method
