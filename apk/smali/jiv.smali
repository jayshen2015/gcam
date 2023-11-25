.class Ljiv;
.super Ljit;


# instance fields
.field final synthetic b:Ljix;


# direct methods
.method public constructor <init>(Ljix;)V
    .locals 0

    iput-object p1, p0, Ljiv;->b:Ljix;

    invoke-direct {p0}, Ljit;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 14

    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Ljiv;->b:Ljix;

    iget-object v0, v0, Ljix;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    iget-object v0, p0, Ljiv;->b:Ljix;

    iget-object v0, v0, Ljix;->e:Ljir;

    iget-object v1, v0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljir;->d:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v3, 0x7f0e00a8

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v3, 0x7f0e00a6

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v2, 0x7f0b0252

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v1, v0, Ljir;->e:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->b:Lknv;

    iget-object v2, v1, Lknv;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v5, 0x7f0b024b

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    iget-object v5, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v6, 0x7f0b0250

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    sget-object v6, Llaw;->a:Llaw;

    iget-object v6, v0, Ljir;->e:Lpcw;

    invoke-interface {v6}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkny;

    iget-object v6, v6, Lkny;->a:Lknx;

    iget-object v6, v6, Lknx;->g:Llaw;

    invoke-virtual {v6}, Llaw;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v6, v1, Lknv;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v3, v6}, Ljir;->y(Landroidx/constraintlayout/widget/Guideline;I)V

    iget-object v1, v1, Lknv;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-static {v5, v2}, Ljir;->y(Landroidx/constraintlayout/widget/Guideline;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, Lknv;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-static {v3, v2}, Ljir;->y(Landroidx/constraintlayout/widget/Guideline;I)V

    iget-object v1, v1, Lknv;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v1}, Ljir;->y(Landroidx/constraintlayout/widget/Guideline;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, Lknv;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-static {v3, v2}, Ljir;->y(Landroidx/constraintlayout/widget/Guideline;I)V

    iget-object v1, v1, Lknv;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v1}, Ljir;->y(Landroidx/constraintlayout/widget/Guideline;I)V

    :goto_0
    iget-object v1, v0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v2, 0x7f0b024d

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v0, Ljir;->o:Lvd;

    invoke-virtual {v1}, Lvd;->J()Ljai;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    iget-object v3, v1, Lvd;->b:Ljava/lang/Object;

    iget-object v2, v2, Ljai;->a:Ljava/lang/Object;

    invoke-interface {v2}, Liyx;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v2, Lphh;

    invoke-virtual {v2}, Lphh;->u()Lplp;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtg;

    const-string v5, "McFlyBuffer"

    if-nez v4, :cond_1

    sget-object v4, Ljie;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    sget-object v6, Lpnb;->a:Lpmq;

    invoke-interface {v4, v6, v5}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const/16 v5, 0xe45

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Error adding Raw frame to Rewind buffer: Frame is null."

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lmtg;->b()Lmtl;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v4, Ljie;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    sget-object v6, Lpnb;->a:Lpmq;

    invoke-interface {v4, v6, v5}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const/16 v5, 0xe44

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Error adding Raw frame to Rewind buffer: Frame id is null."

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    check-cast v5, Ljie;

    iget-object v9, v5, Ljie;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v6, Lmtl;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Lmtg;->close()V

    goto :goto_1

    :cond_3
    iget-object v5, v5, Ljie;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v6, Lmtl;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v3, Ljie;

    iget-object v2, v3, Ljie;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_6

    iget-object v2, v3, Ljie;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    if-ge v2, v5, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v9, v3, Ljie;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtg;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lmtg;->close()V

    :cond_5
    iget-object v6, v3, Ljie;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, v1, Lvd;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljie;

    iget-object v3, v2, Ljie;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    check-cast v1, Ljie;

    iget-object v1, v1, Ljie;->d:Lnid;

    invoke-virtual {v1}, Lnid;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Ljie;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v1, Lwh;->p:Lwh;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljja;

    invoke-virtual {v0, v1}, Ljir;->x(Ljja;)Lcbc;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v1, v0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v2, 0x7f0b00bf

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v2, 0x7f0b024e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/apps/camera/rewind/RewindExportShotView;

    iget-object v1, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v2, 0x7f0b0254

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    new-instance v13, Lksc;

    const/4 v6, 0x1

    move-object v1, v13

    move-object v2, v0

    move-object v3, v12

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lksc;-><init>(Ljir;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)V

    invoke-virtual {v11, v13}, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ljir;->e:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->b:Lknv;

    iget-object v1, v1, Lknv;->b:Landroid/util/Size;

    iget-object v2, v0, Ljir;->f:Landroid/view/WindowManager;

    iget-object v3, v0, Ljir;->d:Landroid/content/Context;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2, v3}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object v2

    invoke-static {v2}, Llaw;->d(Llaw;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_4
    invoke-virtual {v12, v9, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e(Ljava/util/List;I)V

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, v0, Ljir;->o:Lvd;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljja;

    invoke-virtual {v3, v4}, Lvd;->I(Ljja;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Cannot set new high-quality indicators when uninitialized."

    invoke-virtual {v12, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d(Ljava/lang/String;)V

    const v3, 0x7f0b024f

    invoke-virtual {v12, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b:Landroid/content/Context;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v12, v2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c(I)I

    move-result v4

    iget v13, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v4

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v4, Ljis;

    invoke-direct {v4, v12, v2, v8}, Ljis;-><init>(Landroid/view/ViewGroup;II)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v3, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    if-ge v3, v2, :cond_9

    iput v2, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, Ljim;

    invoke-direct {v2, v0, v9, v7, v11}, Ljim;-><init>(Ljir;Ljava/util/List;Landroid/widget/ImageView;Lcom/google/android/apps/camera/rewind/RewindExportShotView;)V

    iput-object v2, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->g:Ljim;

    new-instance v2, Ljip;

    invoke-direct {v2, v12, v10, v1}, Ljip;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;II)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ljir;->p:Lnie;

    if-nez v1, :cond_b

    new-instance v1, Ljiq;

    invoke-direct {v1, v0, v2}, Ljiq;-><init>(Ljir;Landroid/view/View$OnTouchListener;)V

    iput-object v1, v0, Ljir;->p:Lnie;

    iget-object v1, v0, Ljir;->i:Lkwq;

    iget-object v2, v0, Ljir;->p:Lnie;

    iget-object v1, v1, Lkwq;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q(Lnie;)V

    :cond_b
    iget-object v1, v0, Ljir;->j:Landroid/os/Handler;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljes;

    const/4 v3, 0x4

    invoke-direct {v2, v12, v3}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ljir;->k:Ljix;

    invoke-virtual {v0}, Ljit;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Ljie;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    return-void
.end method
