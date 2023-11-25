.class public final Ljes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljes;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljet;I)V
    .locals 0

    iput p2, p0, Ljes;->b:I

    iput-object p1, p0, Ljes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ljes;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljsg;

    invoke-direct {v0, v4}, Ljsg;-><init>(I)V

    iget-object v1, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v1, Ljqw;

    iget-object v1, v1, Ljqw;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Lnup;

    iget-object v1, v0, Lnup;->c:Ljava/lang/Object;

    const-string v2, "SmartUiWirer#wire"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lnup;->d:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b03aa

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v2, v0, Lnup;->d:Ljava/lang/Object;

    check-cast v2, Lltz;

    const v6, 0x7f0b03a9

    invoke-virtual {v2, v6}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0b03a8

    invoke-virtual {v2, v7}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lmjq;->a()V

    iget-object v7, v0, Lnup;->g:Ljava/lang/Object;

    iget-object v8, v0, Lnup;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljqw;

    move-object v10, v7

    check-cast v10, Liqh;

    iput-object v10, v9, Ljqw;->B:Liqh;

    check-cast v6, Landroid/view/View;

    iput-object v6, v9, Ljqw;->x:Landroid/view/View;

    check-cast v2, Landroid/view/View;

    iput-object v2, v9, Ljqw;->y:Landroid/view/View;

    iget-object v2, v9, Ljqw;->y:Landroid/view/View;

    new-instance v6, Ljqr;

    invoke-direct {v6, v8, v3}, Ljqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lnup;->e:Ljava/lang/Object;

    :try_start_0
    move-object v6, v8

    check-cast v6, Ljqw;

    iget-object v6, v6, Ljqw;->l:Ljrm;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v12, 0x7f0e012f

    invoke-virtual {v10, v12, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    check-cast v3, Landroid/widget/FrameLayout;

    const v1, 0x7f0b03a6

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object v1, v6, Ljrm;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    const v1, 0x7f0b0192

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v1, v6, Ljrm;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    check-cast v7, Liqh;

    iput-object v7, v6, Ljrm;->f:Liqh;

    check-cast v2, Lgse;

    iput-object v2, v6, Ljrm;->g:Lgse;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v6, Ljrm;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v9, Ljqw;->o:Lqbg;

    invoke-virtual {v1, v5}, Lqbg;->e(Ljava/lang/Object;)Z

    new-instance v1, Ljqv;

    invoke-direct {v1, v9}, Ljqv;-><init>(Ljqw;)V

    iget-object v2, v9, Ljqw;->d:Ljlo;

    invoke-virtual {v2, v1}, Ljlo;->a(Ljls;)V

    iget-object v2, v9, Ljqw;->n:Lmjo;

    new-instance v3, Lhsw;

    const/16 v5, 0x13

    invoke-direct {v3, v8, v1, v5}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iget-object v1, v9, Ljqw;->n:Lmjo;

    iget-object v2, v9, Ljqw;->k:Ljqd;

    invoke-virtual {v2, v8}, Ljqd;->a(Ljqb;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v9, Ljqw;->n:Lmjo;

    iget-object v2, v9, Ljqw;->h:Lmlm;

    new-instance v3, Ljjp;

    const/16 v6, 0x10

    invoke-direct {v3, v8, v6}, Ljjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v0, Lnup;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnup;->h:Ljava/lang/Object;

    iget-object v3, v0, Lnup;->f:Ljava/lang/Object;

    invoke-static {}, Lmjq;->a()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lddn;

    invoke-direct {v6, v3, v5}, Lddn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ljrf;

    iput-object v6, v1, Ljrf;->g:Ljava/util/concurrent/Callable;

    check-cast v2, Lfev;

    iput-object v2, v1, Ljrf;->f:Lfev;

    iput-boolean v4, v1, Ljrf;->j:Z

    iget-object v1, v0, Lnup;->c:Ljava/lang/Object;

    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, v0, Lnup;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v9, Ljqw;->o:Lqbg;

    invoke-virtual {v1, v5}, Lqbg;->e(Ljava/lang/Object;)Z

    throw v0

    :pswitch_1
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljpp;

    iget-object v0, v0, Ljpp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpe;

    iget-object v2, v0, Ljpe;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v0, Ljpe;->a:Ljava/lang/Object;

    new-instance v4, Losf;

    check-cast v2, Landroid/content/Context;

    const v5, 0x7f1503fd

    invoke-direct {v4, v2, v5}, Losf;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140244

    invoke-virtual {v4, v2}, Losf;->s(I)V

    const v2, 0x7f140243

    invoke-virtual {v4, v2}, Losf;->l(I)V

    iget-object v2, v4, Lek;->a:Leg;

    iput-object v1, v2, Leg;->r:Landroid/view/View;

    const v1, 0x7f0e0076

    iput v1, v2, Leg;->q:I

    invoke-virtual {v4, v3}, Losf;->k(Z)V

    invoke-virtual {v4}, Lek;->b()Lel;

    move-result-object v1

    iput-object v1, v0, Ljpe;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Ljpe;->b:Ljava/lang/Object;

    check-cast v0, Lel;

    invoke-virtual {v0}, Lel;->show()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljpp;

    iget-object v0, v0, Ljpp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpe;

    iget-object v0, v0, Ljpe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lfl;

    invoke-virtual {v0}, Lfl;->dismiss()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljph;

    iget-object v1, v0, Ljph;->k:Ljpn;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljpn;->a(I)V

    iget-object v1, v0, Ljph;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Ljph;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljlj;

    iget-object v5, v2, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    move-object v5, v0

    check-cast v5, Ljlj;

    iget-object v5, v5, Ljlj;->e:Lnmf;

    invoke-virtual {v5}, Lnmf;->j()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v5}, Lnmf;->i()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lpov;->k(Ljava/io/File;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v5

    invoke-static {v5, v3, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->q([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not read exif: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljkz;

    invoke-virtual {v4, v3}, Ljkz;->I(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljyj;

    sget-object v4, Lnfd;->c:Lnfd;

    invoke-direct {v3, v4}, Ljyj;-><init>(Lnfd;)V

    invoke-virtual {v3, v1}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    check-cast v0, Ljkz;

    invoke-virtual {v0, v5, v3}, Ljkz;->q([BLjyj;)Lqat;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v2, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_1
    move-exception v0

    iget-object v0, v2, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, v2, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_5
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljlj;

    iget-object v2, v1, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    move-object v2, v0

    check-cast v2, Ljlj;

    iget-object v2, v2, Ljlj;->e:Lnmf;

    invoke-virtual {v2}, Lnmf;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpov;->k(Ljava/io/File;)[B

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljlj;

    iget-object v2, v2, Ljlj;->e:Lnmf;

    invoke-virtual {v2}, Lnmf;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not decode preview file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljkz;

    invoke-virtual {v0, v2}, Ljkz;->I(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v1, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_8
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    check-cast v0, Ljkz;

    invoke-virtual {v0, v2}, Ljkz;->aa(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, v1, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_9
    move-object v3, v0

    check-cast v3, Ljlj;

    iget-object v3, v3, Ljlj;->e:Lnmf;

    invoke-virtual {v3}, Lnmf;->i()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->cru:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljkz;

    invoke-virtual {v0, v2}, Ljkz;->I(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    :goto_3
    iget-object v1, v1, Ljlj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljlg;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lhnp;->a()V

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Ljlg;->d:Lpcd;

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_8
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_9
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljkk;

    iget-object v1, v0, Ljkk;->c:Landroid/hardware/Sensor;

    iget-object v2, v0, Ljkk;->j:Lfzn;

    iget-object v0, v0, Ljkk;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljkk;

    iget-object v1, v0, Ljkk;->c:Landroid/hardware/Sensor;

    iget-object v3, v0, Ljkk;->j:Lfzn;

    iget-object v0, v0, Ljkk;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :pswitch_b
    const-string v0, "HeadingSensor.RegisterAccelerometer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljki;

    iget-object v3, v1, Ljki;->c:Landroid/hardware/Sensor;

    if-eqz v3, :cond_5

    iget-object v4, v1, Ljki;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "HeadingSensor.RegisterMagneticSensor"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v1, Ljki;->d:Landroid/hardware/Sensor;

    if-eqz v3, :cond_6

    iget-object v1, v1, Ljki;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljki;

    iget-object v2, v1, Ljki;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_7

    iget-object v3, v1, Ljki;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_7
    iget-object v2, v1, Ljki;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_8

    iget-object v1, v1, Ljki;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_8
    return-void

    :pswitch_d
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iget-object v2, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->end()V

    iput-object v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f:Landroid/animation/ObjectAnimator;

    :cond_9
    iget v1, v0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljfu;

    invoke-virtual {v0}, Ljfu;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    :try_start_a
    check-cast v0, Ljew;

    iget-object v0, v0, Ljew;->b:Ljdw;

    invoke-virtual {v0}, Ljdw;->c()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Ljew;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "ImageShadowTask failed because it was interrupted."

    const/16 v3, 0xdf7

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_13
    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljet;

    iget-object v0, v0, Ljet;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v0, Ljet;

    iget-object v0, v0, Ljet;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Ljes;->a:Ljava/lang/Object;

    check-cast v1, Ljet;

    invoke-virtual {v1}, Ljet;->a()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
