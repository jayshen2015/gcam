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

    .line 130
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/PopDialog;->lastDialog:Lnan/ren/util/PopDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    return-void
.end method

.method public static close()V
    .locals 1

    .line 141
    :try_start_0
    sget-object v0, Lnan/ren/util/PopDialog;->lastDialog:Lnan/ren/util/PopDialog;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lnan/ren/util/PopDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :cond_0
    :goto_0
    nop

    .line 148
    return-void
.end method

.method static createDialog(Landroid/content/Context;Landroid/view/View;)Lnan/ren/util/PopDialog;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .line 132
    invoke-static {}, Lnan/ren/util/PopDialog;->close()V

    .line 133
    new-instance v0, Lnan/ren/util/PopDialog$Builder;

    invoke-direct {v0, p0}, Lnan/ren/util/PopDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    .local v0, "dialogBuild":Lnan/ren/util/PopDialog$Builder;
    invoke-virtual {v0, p1}, Lnan/ren/util/PopDialog$Builder;->create(Landroid/view/View;)Lnan/ren/util/PopDialog;

    move-result-object v1

    .line 135
    .local v1, "dialog":Lnan/ren/util/PopDialog;
    sput-object v1, Lnan/ren/util/PopDialog;->lastDialog:Lnan/ren/util/PopDialog;

    .line 136
    return-object v1
.end method

.method public static show(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 66
    invoke-static {p0}, Lnan/ren/util/ViewUtil;->getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 67
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    invoke-static {p0}, Lnan/ren/util/ViewUtil;->getImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    .line 68
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .local v2, "w":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 70
    .local v3, "h":I
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-static {p0, v0}, Lnan/ren/util/PopDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Lnan/ren/util/PopDialog;

    move-result-object v4

    .line 74
    .local v4, "dialog":Lnan/ren/util/PopDialog;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lnan/ren/util/PopDialog;->setCancelable(Z)V

    .line 75
    invoke-virtual {v4, v5}, Lnan/ren/util/PopDialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    new-instance v5, Lnan/ren/util/PopDialog$1;

    invoke-direct {v5, v4}, Lnan/ren/util/PopDialog$1;-><init>(Lnan/ren/util/PopDialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    invoke-virtual {v4}, Lnan/ren/util/PopDialog;->show()V

    .line 84
    return-void
.end method

.method public static showView(Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .local v0, "w":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit16 v1, v1, -0xc8

    .line 89
    .local v1, "h":I
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-static {p0}, Lnan/ren/util/ViewUtil;->getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 91
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-static {p0, v2}, Lnan/ren/util/PopDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Lnan/ren/util/PopDialog;

    move-result-object v3

    .line 94
    .local v3, "dialog":Lnan/ren/util/PopDialog;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnan/ren/util/PopDialog;->setCancelable(Z)V

    .line 95
    invoke-virtual {v3, v4}, Lnan/ren/util/PopDialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    invoke-virtual {v3}, Lnan/ren/util/PopDialog;->show()V

    .line 97
    return-void
.end method

.method public static showView(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "h"    # I

    .line 100
    invoke-static {p0}, Lnan/ren/util/ViewUtil;->getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 101
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-static {p0, v0}, Lnan/ren/util/PopDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Lnan/ren/util/PopDialog;

    move-result-object v1

    .line 104
    .local v1, "dialog":Lnan/ren/util/PopDialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnan/ren/util/PopDialog;->setCancelable(Z)V

    .line 105
    invoke-virtual {v1, v2}, Lnan/ren/util/PopDialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    invoke-virtual {v1}, Lnan/ren/util/PopDialog;->show()V

    .line 107
    return-void
.end method

.method public static showWithView(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .line 109
    invoke-static {p0}, Lnan/ren/util/ViewUtil;->getLinearLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 110
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget-object v2, Lnan/ren/G;->RESOURCES:Landroid/content/res/Resources;

    .line 111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x5a

    div-int/lit8 v2, v2, 0x64

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-static {p0, v0}, Lnan/ren/util/PopDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Lnan/ren/util/PopDialog;

    move-result-object v1

    .line 125
    .local v1, "dialog":Lnan/ren/util/PopDialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnan/ren/util/PopDialog;->setCancelable(Z)V

    .line 126
    invoke-virtual {v1, v2}, Lnan/ren/util/PopDialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    invoke-virtual {v1}, Lnan/ren/util/PopDialog;->show()V

    .line 128
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 33
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method
