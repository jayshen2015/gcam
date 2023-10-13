.class public abstract Lorg/opencv/android/CameraBridgeViewBase;
.super Landroid/view/SurfaceView;
.source "CameraBridgeViewBase.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;,
        Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;,
        Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;,
        Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;,
        Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;
    }
.end annotation


# static fields
.field public static final CAMERA_ID_ANY:I = -0x1

.field public static final CAMERA_ID_BACK:I = 0x63

.field public static final CAMERA_ID_FRONT:I = 0x62

.field public static final GRAY:I = 0x2

.field protected static final MAX_UNSPECIFIED:I = -0x1

.field public static final RGBA:I = 0x1

.field private static final STARTED:I = 0x1

.field private static final STOPPED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraBridge"


# instance fields
.field private mCacheBitmap:Landroid/graphics/Bitmap;

.field protected mCameraIndex:I

.field protected mCameraPermissionGranted:Z

.field protected mEnabled:Z

.field protected mFpsMeter:Lorg/opencv/android/FpsMeter;

.field protected mFrameHeight:I

.field protected mFrameWidth:I

.field private mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

.field protected mMaxHeight:I

.field protected mMaxWidth:I

.field protected mPreviewFormat:I

.field protected mScale:F

.field private mState:I

.field private mSurfaceExist:Z

.field private final mSyncObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cameraId"    # I

    .line 61
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    .line 41
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    .line 47
    const/4 v1, 0x0

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    .line 48
    const/4 v1, 0x1

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mPreviewFormat:I

    .line 49
    const/4 v1, -0x1

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    .line 51
    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraPermissionGranted:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    .line 62
    iput p2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    .line 63
    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    .line 65
    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    .line 41
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    .line 47
    const/4 v1, 0x0

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    .line 48
    const/4 v1, 0x1

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mPreviewFormat:I

    .line 49
    const/4 v1, -0x1

    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    .line 51
    iput-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraPermissionGranted:Z

    .line 52
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    .line 71
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    .line 72
    .local v2, "count":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attr count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraBridge"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lorg/opencv/R$styleable;->CameraBridgeViewBase:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 75
    .local v3, "styledAttrs":Landroid/content/res/TypedArray;
    sget v4, Lorg/opencv/R$styleable;->CameraBridgeViewBase_show_fps:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->enableFpsMeter()V

    .line 78
    :cond_0
    sget v0, Lorg/opencv/R$styleable;->CameraBridgeViewBase_camera_id:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    .line 80
    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 81
    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    .line 82
    iput v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    .line 83
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method

.method private checkCurrentState()V
    .locals 2

    .line 316
    const-string v0, "CameraBridge"

    const-string v1, "call checkCurrentState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraPermissionGranted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x1

    .local v0, "targetState":I
    goto :goto_0

    .line 322
    .end local v0    # "targetState":I
    :cond_0
    const/4 v0, 0x0

    .line 325
    .restart local v0    # "targetState":I
    :goto_0
    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    if-eq v0, v1, :cond_1

    .line 327
    invoke-direct {p0, v1}, Lorg/opencv/android/CameraBridgeViewBase;->processExitState(I)V

    .line 328
    iput v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mState:I

    .line 329
    invoke-direct {p0, v0}, Lorg/opencv/android/CameraBridgeViewBase;->processEnterState(I)V

    .line 331
    :cond_1
    return-void
.end method

.method private onEnterStartedState()V
    .locals 4

    .line 374
    const-string v0, "CameraBridge"

    const-string v1, "call onEnterStartedState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/opencv/android/CameraBridgeViewBase;->connectCamera(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 378
    .local v0, "ad":Landroid/app/AlertDialog;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 379
    const-string v1, "It seems that you device does not support camera (or it is locked). Application will be closed."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 380
    const/4 v1, -0x3

    new-instance v2, Lorg/opencv/android/CameraBridgeViewBase$1;

    invoke-direct {v2, p0}, Lorg/opencv/android/CameraBridgeViewBase$1;-><init>(Lorg/opencv/android/CameraBridgeViewBase;)V

    const-string v3, "OK"

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 386
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 389
    .end local v0    # "ad":Landroid/app/AlertDialog;
    :cond_0
    return-void
.end method

.method private onEnterStoppedState()V
    .locals 0

    .line 365
    return-void
.end method

.method private onExitStartedState()V
    .locals 1

    .line 392
    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->disconnectCamera()V

    .line 393
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    :cond_0
    return-void
.end method

.method private onExitStoppedState()V
    .locals 0

    .line 369
    return-void
.end method

.method private processEnterState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call processEnterState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 337
    :pswitch_0
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->onEnterStartedState()V

    .line 338
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    if-eqz v0, :cond_0

    .line 339
    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    iget v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    invoke-interface {v0, v1, v2}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;->onCameraViewStarted(II)V

    goto :goto_0

    .line 343
    :pswitch_1
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->onEnterStoppedState()V

    .line 344
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;->onCameraViewStopped()V

    .line 349
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processExitState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call processExitState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 355
    :pswitch_0
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->onExitStartedState()V

    .line 356
    goto :goto_0

    .line 358
    :pswitch_1
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->onExitStoppedState()V

    .line 361
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected AllocateCache()V
    .locals 3

    .line 473
    iget v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 474
    return-void
.end method

.method public SetCaptureFormat(I)V
    .locals 2
    .param p1, "format"    # I

    .line 305
    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mPreviewFormat:I

    .line 306
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    instance-of v1, v0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;

    if-eqz v1, :cond_0

    .line 307
    check-cast v0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;

    .line 308
    .local v0, "adapter":Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;
    invoke-virtual {v0, p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->setFrameFormat(I)V

    .line 310
    .end local v0    # "adapter":Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;
    :cond_0
    return-void
.end method

.method protected calculateCameraFrameSize(Ljava/util/List;Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;II)Lorg/opencv/core/Size;
    .locals 11
    .param p2, "accessor"    # Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;
    .param p3, "surfaceWidth"    # I
    .param p4, "surfaceHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;",
            "II)",
            "Lorg/opencv/core/Size;"
        }
    .end annotation

    .line 491
    .local p1, "supportedSizes":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v0, 0x0

    .line 492
    .local v0, "calcWidth":I
    const/4 v1, 0x0

    .line 494
    .local v1, "calcHeight":I
    iget v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-ge v2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    .line 495
    .local v2, "maxAllowedWidth":I
    :goto_0
    iget v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    if-eq v4, v3, :cond_1

    if-ge v4, p4, :cond_1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    move v3, v4

    .line 497
    .local v3, "maxAllowedHeight":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "CameraBridge"

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 498
    .local v5, "size":Ljava/lang/Object;
    invoke-interface {p2, v5}, Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;->getWidth(Ljava/lang/Object;)I

    move-result v7

    .line 499
    .local v7, "width":I
    invoke-interface {p2, v5}, Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;->getHeight(Ljava/lang/Object;)I

    move-result v8

    .line 500
    .local v8, "height":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trying size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    if-gt v7, v2, :cond_2

    if-gt v8, v3, :cond_2

    .line 503
    if-lt v7, v0, :cond_2

    if-lt v8, v1, :cond_2

    .line 504
    move v0, v7

    .line 505
    move v1, v8

    .line 508
    .end local v5    # "size":Ljava/lang/Object;
    .end local v7    # "width":I
    .end local v8    # "height":I
    :cond_2
    goto :goto_2

    .line 509
    :cond_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 511
    const-string v4, "fallback to the first frame size"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 513
    .local v4, "size":Ljava/lang/Object;
    invoke-interface {p2, v4}, Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;->getWidth(Ljava/lang/Object;)I

    move-result v0

    .line 514
    invoke-interface {p2, v4}, Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;->getHeight(Ljava/lang/Object;)I

    move-result v1

    .line 517
    .end local v4    # "size":Ljava/lang/Object;
    :cond_5
    new-instance v4, Lorg/opencv/core/Size;

    int-to-double v5, v0

    int-to-double v7, v1

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/Size;-><init>(DD)V

    return-object v4
.end method

.method protected abstract connectCamera(II)Z
.end method

.method protected deliverAndDrawFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)V
    .locals 14
    .param p1, "frame"    # Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;

    .line 407
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0, p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;->onCameraFrame(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;)Lorg/opencv/core/Mat;

    move-result-object v0

    .local v0, "modified":Lorg/opencv/core/Mat;
    goto :goto_0

    .line 410
    .end local v0    # "modified":Lorg/opencv/core/Mat;
    :cond_0
    invoke-interface {p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->rgba()Lorg/opencv/core/Mat;

    move-result-object v0

    .line 413
    .restart local v0    # "modified":Lorg/opencv/core/Mat;
    :goto_0
    const/4 v1, 0x1

    .line 414
    .local v1, "bmpValid":Z
    const-string v2, "CameraBridge"

    if-eqz v0, :cond_1

    .line 416
    :try_start_0
    iget-object v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto :goto_1

    .line 417
    :catch_0
    move-exception v3

    .line 418
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mat type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bitmap type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Utils.matToBitmap() throws an exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    const/4 v1, 0x0

    .line 425
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    iget-object v3, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 426
    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 427
    .local v3, "canvas":Landroid/graphics/Canvas;
    if-eqz v3, :cond_5

    .line 428
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 429
    sget-boolean v4, Lorg/opencv/BuildConfig;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mStretch value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_2
	
	#iget-object v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;
	
	#invoke-static {v2}, Lnan/ren/G;->initCameraBit(Landroid/graphics/Bitmap;)V
	
    iget v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 433
    iget-object v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    .line 434
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v9, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 435
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v11, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    float-to-int v9, v9

    .line 436
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v12, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    iget v11, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v12, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 437
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v13, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    sub-float/2addr v11, v12

    div-float/2addr v11, v8

    iget v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    iget-object v12, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v8, v12

    add-float/2addr v11, v8

    float-to-int v8, v11

    invoke-direct {v5, v7, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 433
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 439
    :cond_3
    iget-object v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    .line 440
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    iget-object v8, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    .line 441
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    iget-object v9, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 442
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    iget-object v10, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    .line 443
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    iget-object v11, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    iget-object v11, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 439
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 446
    :goto_2
    iget-object v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    if-eqz v2, :cond_4

    .line 447
    invoke-virtual {v2}, Lorg/opencv/android/FpsMeter;->measure()V

    .line 448
    iget-object v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3, v4, v5}, Lorg/opencv/android/FpsMeter;->draw(Landroid/graphics/Canvas;FF)V

    .line 450
    :cond_4
    invoke-virtual {p0}, Lorg/opencv/android/CameraBridgeViewBase;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 453
    .end local v3    # "canvas":Landroid/graphics/Canvas;
    :cond_5
    return-void
.end method

.method public disableFpsMeter()V
    .locals 1

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    .line 272
    return-void
.end method

.method public disableView()V
    .locals 2

    .line 254
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mEnabled:Z

    .line 256
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    .line 257
    monitor-exit v0

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract disconnectCamera()V
.end method

.method public enableFpsMeter()V
    .locals 3

    .line 264
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lorg/opencv/android/FpsMeter;

    invoke-direct {v0}, Lorg/opencv/android/FpsMeter;-><init>()V

    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    .line 266
    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    iget v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/opencv/android/FpsMeter;->setResolution(II)V

    .line 268
    :cond_0
    return-void
.end method

.method public enableView()V
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mEnabled:Z

    .line 245
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    .line 246
    monitor-exit v0

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCameraIndex(I)V
    .locals 0
    .param p1, "cameraIndex"    # I

    .line 91
    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    .line 92
    return-void
.end method

.method public setCameraPermissionGranted()V
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraPermissionGranted:Z

    .line 232
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    .line 233
    monitor-exit v0

    .line 234
    return-void

    .line 233
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;)V
    .locals 0
    .param p1, "listener"    # Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    .line 280
    iput-object p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    .line 281
    return-void
.end method

.method public setCvCameraViewListener(Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;)V
    .locals 2
    .param p1, "listener"    # Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;

    .line 284
    new-instance v0, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;

    invoke-direct {v0, p0, p1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;-><init>(Lorg/opencv/android/CameraBridgeViewBase;Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener;)V

    .line 285
    .local v0, "adapter":Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;
    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mPreviewFormat:I

    invoke-virtual {v0, v1}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListenerAdapter;->setFrameFormat(I)V

    .line 286
    iput-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mListener:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewListener2;

    .line 287
    return-void
.end method

.method public setMaxFrameSize(II)V
    .locals 0
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .line 299
    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxWidth:I

    .line 300
    iput p2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mMaxHeight:I

    .line 301
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/SurfaceHolder;
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .line 195
    const-string v0, "CameraBridge"

    const-string v1, "call surfaceChanged event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-boolean v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 198
    iput-boolean v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    .line 199
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    goto :goto_0

    .line 203
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    .line 204
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    .line 206
    iput-boolean v2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    .line 207
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    .line 209
    :goto_0
    monitor-exit v0

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 214
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 217
    iget-object v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mSurfaceExist:Z

    .line 219
    invoke-direct {p0}, Lorg/opencv/android/CameraBridgeViewBase;->checkCurrentState()V

    .line 220
    monitor-exit v0

    .line 221
    return-void

    .line 220
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
