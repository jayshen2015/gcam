.class Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;
.super Ljava/lang/Object;
.source "CameraMultipleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/asv/CameraMultipleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolerTwo"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;->initView(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "agc_iv"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/agc/asv/CameraMultipleAdapter$ViewHolerTwo;->imageView:Landroid/widget/ImageView;

    return-void
.end method