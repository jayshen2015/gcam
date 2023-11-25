.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Lmky;

.field b:Lmpu;

.field c:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field d:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final e:Llof;

.field private final f:Llof;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    const v1, 0x7f0b04cb

    const v2, 0x7f0b04ca

    const v3, 0x7f0b04c9

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0e0045

    invoke-virtual {v0, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/wear/widget/CurvedTextView;

    invoke-static {v0}, Lnie;->dl(Landroid/view/View;)Llof;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/wear/widget/CurvedTextView;

    invoke-static {v0}, Lnie;->dl(Landroid/view/View;)Llof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->e:Llof;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/wear/widget/CurvedTextView;

    invoke-static {v0}, Lnie;->dl(Landroid/view/View;)Llof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->f:Llof;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0e0138

    invoke-virtual {v0, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lnie;->dl(Landroid/view/View;)Llof;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lnie;->dl(Landroid/view/View;)Llof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->e:Llof;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lnie;->dl(Landroid/view/View;)Llof;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->f:Llof;

    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->e:Llof;

    const-string v1, "\u00b7"

    invoke-interface {v0, v1}, Llof;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070905

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v0, Llny;->a:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->f:Llof;

    invoke-interface {v0, p3}, Llof;->c(I)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->e:Llof;

    invoke-interface {v0, p3}, Llof;->c(I)V

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->f:Llof;

    invoke-interface {v1, p3}, Llof;->b(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->f:Llof;

    invoke-interface {p3}, Llof;->a()Landroid/view/View;

    move-result-object p3

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->e:Llof;

    invoke-interface {p3}, Llof;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    new-instance p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance p1, Lmky;

    iget-object p2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p1, p2}, Lmky;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->a:Lmky;

    new-instance p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->a()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->a:Lmky;

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, v0, Lmky;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lmky;->d:Ljava/lang/Object;

    iget-object v4, v0, Lmky;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/IntentFilter;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v0, Lmky;->a:Z

    :cond_0
    new-instance v0, Lmpu;

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, v1, v2}, Lmpu;-><init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->b:Lmpu;

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, v0, Lmpu;->a:Z

    if-nez v2, :cond_1

    const-string v2, "time_12_24"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, v0, Lmpu;->b:Ljava/lang/Object;

    check-cast v4, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, v0, Lmpu;->a:Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->a:Lmky;

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, v0, Lmky;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmky;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, v0, Lmky;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->b:Lmpu;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, v0, Lmpu;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lmpu;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v3, v0, Lmpu;->a:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->b:Lmpu;

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070907

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->setPivotX(F)V

    return-void
.end method
