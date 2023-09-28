.class public abstract Lorg/opencv/android/BaseLoaderCallback;
.super Ljava/lang/Object;
.source "BaseLoaderCallback.java"

# interfaces
.implements Lorg/opencv/android/LoaderCallbackInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "OCV/BaseLoaderCallback"


# instance fields
.field protected mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "AppContext"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method finish()V
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 137
    return-void
.end method

.method public onManagerConnected(I)V
    .locals 7
    .param p1, "status"    # I

    .line 21
    const-string v0, "OpenCV Manager"

    const-string v1, "OK"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "OCV/BaseLoaderCallback"

    packed-switch p1, :pswitch_data_0

    .line 67
    :pswitch_0
    const-string v0, "OpenCV loading failed!"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 69
    .local v0, "InitFailedDialog":Landroid/app/AlertDialog;
    const-string v4, "OpenCV error"

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    const-string v4, "OpenCV was not initialised correctly. Application will be shut down"

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 72
    new-instance v3, Lorg/opencv/android/BaseLoaderCallback$3;

    invoke-direct {v3, p0}, Lorg/opencv/android/BaseLoaderCallback$3;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 52
    .end local v0    # "InitFailedDialog":Landroid/app/AlertDialog;
    :pswitch_1
    const-string v5, "OpenCV Manager Service is uncompatible with this app!"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 54
    .local v4, "IncomatibilityMessage":Landroid/app/AlertDialog;
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    const-string v0, "OpenCV Manager service is incompatible with this app. Try to update it via Google Play."

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 57
    new-instance v0, Lorg/opencv/android/BaseLoaderCallback$2;

    invoke-direct {v0, p0}, Lorg/opencv/android/BaseLoaderCallback$2;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {v4, v2, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 63
    .end local v4    # "IncomatibilityMessage":Landroid/app/AlertDialog;
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "OpenCV library installation was canceled by user"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lorg/opencv/android/BaseLoaderCallback;->finish()V

    .line 48
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v5, "Package installation failed!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 33
    .local v4, "MarketErrorMessage":Landroid/app/AlertDialog;
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 36
    new-instance v0, Lorg/opencv/android/BaseLoaderCallback$1;

    invoke-direct {v0, p0}, Lorg/opencv/android/BaseLoaderCallback$1;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {v4, v2, v1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 42
    .end local v4    # "MarketErrorMessage":Landroid/app/AlertDialog;
    goto :goto_0

    .line 27
    :pswitch_4
    nop

    .line 82
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V
    .locals 6
    .param p1, "operation"    # I
    .param p2, "callback"    # Lorg/opencv/android/InstallCallbackInterface;

    .line 86
    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 115
    .local v3, "WaitMessage":Landroid/app/AlertDialog;
    const-string v4, "OpenCV is not ready"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    const-string v4, "Installation is in progress. Wait or exit?"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 118
    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$6;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$6;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    const-string v4, "Wait"

    invoke-virtual {v3, v1, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    new-instance v1, Lorg/opencv/android/BaseLoaderCallback$7;

    invoke-direct {v1, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$7;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    const-string v2, "Exit"

    invoke-virtual {v3, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 90
    .end local v3    # "WaitMessage":Landroid/app/AlertDialog;
    :pswitch_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 91
    .local v3, "InstallMessage":Landroid/app/AlertDialog;
    const-string v4, "Package not found"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/opencv/android/InstallCallbackInterface;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " package was not found! Try to install it?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 94
    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$4;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$4;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    const-string v4, "Yes"

    invoke-virtual {v3, v1, v4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    new-instance v1, Lorg/opencv/android/BaseLoaderCallback$5;

    invoke-direct {v1, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$5;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    const-string v2, "No"

    invoke-virtual {v3, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 111
    .end local v3    # "InstallMessage":Landroid/app/AlertDialog;
    nop

    .line 132
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
