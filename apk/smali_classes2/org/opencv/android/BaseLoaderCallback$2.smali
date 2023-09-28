.class Lorg/opencv/android/BaseLoaderCallback$2;
.super Ljava/lang/Object;
.source "BaseLoaderCallback.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/BaseLoaderCallback;->onManagerConnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/opencv/android/BaseLoaderCallback;


# direct methods
.method constructor <init>(Lorg/opencv/android/BaseLoaderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lorg/opencv/android/BaseLoaderCallback;

    .line 57
    iput-object p1, p0, Lorg/opencv/android/BaseLoaderCallback$2;->this$0:Lorg/opencv/android/BaseLoaderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 59
    iget-object v0, p0, Lorg/opencv/android/BaseLoaderCallback$2;->this$0:Lorg/opencv/android/BaseLoaderCallback;

    invoke-virtual {v0}, Lorg/opencv/android/BaseLoaderCallback;->finish()V

    .line 60
    return-void
.end method
