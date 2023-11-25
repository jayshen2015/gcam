.class public Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/widget/VideoView;

.field public b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public c:Lkgl;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0x7f080182

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setBackgroundResource(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setBackgroundResource(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0803a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    new-instance v1, Ljue;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0801a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    new-instance v1, Ljue;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0803a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setBackgroundResource(I)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0119

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    const v1, 0x7f0b0117

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0118

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkgk;

    invoke-direct {v3, p0}, Lkgk;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v3, Lelu;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v2, Ljue;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v2, Lleb;

    invoke-direct {v2, p0, v0}, Lleb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v2, Llec;

    invoke-direct {v2, p0, v0}, Llec;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->g()V

    return-void
.end method
