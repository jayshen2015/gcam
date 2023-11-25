.class public Lnan/ren/util/PopDialog;
.super Landroid/app/Dialog;
.source "PopDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnan/ren/util/PopDialog$Builder;
    }
.end annotation


# static fields
.field static lastDialog:Lnan/ren/util/PopDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/PopDialog;->lastDialog:Lnan/ren/util/PopDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    return-void
.end method

.method public static close()V
    .locals 1

    .line 104
    :try_start_0
    sget-object v0, Lnan/ren/util/PopDialog;->lastDialog:Lnan/ren/util/PopDialog;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lnan/ren/util/PopDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :cond_0
    :goto_0
    nop

    .line 111
    return-void
.end method

.method static createDialog(Landroid/content/Context;Landroid/view/View;)Lnan/ren/util/PopDialog;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .line 96
    new-instance v0, Lnan/ren/util/PopDialog$Builder;

    invoke-direct {v0, p0}, Lnan/ren/util/PopDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .local v0, "dialogBuild":Lnan/ren/util/PopDialog$Builder;
    invoke-virtual {v0, p1}, Lnan/ren/util/PopDialog$Builder;->create(Landroid/view/View;)Lnan/ren/util/PopDialog;

    move-result-object v1

    .line 98
    .local v1, "dialog":Lnan/ren/util/PopDialog;
    sput-object v1, Lnan/ren/util/PopDialog;->lastDialog:Lnan/ren/util/PopDialog;

    .line 99
    return-object v1
.end method

.method public static show(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 52
    invoke-static {p0}, Lnan/ren/util/ViewUtil;->getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 53
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    invoke-static {p0}, Lnan/ren/util/ViewUtil;->getImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    .line 54
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .local v2, "w":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 56
    .local v3, "h":I
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-static {p0, v0}, Lnan/ren/util/PopDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Lnan/ren/util/PopDialog;

    move-result-object v4

    .line 60
    .local v4, "dialog":Lnan/ren/util/PopDialog;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lnan/ren/util/PopDialog;->setCancelable(Z)V

    .line 61
    invoke-virtual {v4, v5}, Lnan/ren/util/PopDialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    new-instance v5, Lnan/ren/util/PopDialog$1;

    invoke-direct {v5, v4}, Lnan/ren/util/PopDialog$1;-><init>(Lnan/ren/util/PopDialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    invoke-virtual {v4}, Lnan/ren/util/PopDialog;->show()V

    .line 70
    return-void
.end method

.method public static showView(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .local v0, "w":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 75
    .local v1, "h":I
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-static {p0}, Lnan/ren/util/ViewUtil;->getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 77
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-static {p0, v2}, Lnan/ren/util/PopDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Lnan/ren/util/PopDialog;

    move-result-object v3

    .line 79
    .local v3, "dialog":Lnan/ren/util/PopDialog;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnan/ren/util/PopDialog;->setCancelable(Z)V

    .line 80
    invoke-virtual {v3, v4}, Lnan/ren/util/PopDialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    invoke-virtual {v3}, Lnan/ren/util/PopDialog;->show()V

    .line 82
    return-void
.end method

.method public static showView(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "h"    # I

    .line 85
    invoke-static {p0}, Lnan/ren/util/ViewUtil;->getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 86
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-static {p0, v0}, Lnan/ren/util/PopDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Lnan/ren/util/PopDialog;

    move-result-object v1

    .line 89
    .local v1, "dialog":Lnan/ren/util/PopDialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnan/ren/util/PopDialog;->setCancelable(Z)V

    .line 90
    invoke-virtual {v1, v2}, Lnan/ren/util/PopDialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    invoke-virtual {v1}, Lnan/ren/util/PopDialog;->show()V

    .line 92
    return-void
.end method
