.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;
.super Landroid/os/AsyncTask;
.source "GPUImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private final mFolderName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private final mHeight:I

.field private final mListener:Ljp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;

.field private final mWidth:I

.field final synthetic this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;)V
    .locals 0
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "listener"    # Ljp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;

    .line 415
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 416
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mFolderName:Ljava/lang/String;

    .line 417
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mFileName:Ljava/lang/String;

    .line 418
    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mWidth:I

    .line 419
    iput p5, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mHeight:I

    .line 420
    iput-object p6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mListener:Ljp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;

    .line 421
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mHandler:Landroid/os/Handler;

    .line 422
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/lang/String;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;)V
    .locals 7
    .param p2, "folderName"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "listener"    # Ljp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;

    .line 411
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Ljava/lang/String;Ljava/lang/String;IILjp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;)V

    .line 412
    return-void
.end method

.method static synthetic access$100(Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;)Ljp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;

    .line 401
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mListener:Ljp/co/cyberagent/android/gpuimage/GPUImageView$OnPictureSavedListener;

    return-object v0
.end method

.method static synthetic access$200(Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;

    .line 401
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private saveImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "image"    # Landroid/graphics/Bitmap;

    .line 436
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 437
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 438
    .local v0, "path":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .local v1, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 441
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x50

    invoke-virtual {p3, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 442
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 444
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask$1;

    invoke-direct {v4, p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;)V

    .line 442
    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    goto :goto_0

    .line 460
    :catch_0
    move-exception v2

    .line 461
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 463
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .line 427
    :try_start_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mWidth:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mHeight:I

    invoke-virtual {v1, v0, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->capture(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->this$0:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->capture()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 428
    .local v0, "result":Landroid/graphics/Bitmap;
    :goto_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mFolderName:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$SaveTask;->saveImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .end local v0    # "result":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    .line 430
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 432
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
