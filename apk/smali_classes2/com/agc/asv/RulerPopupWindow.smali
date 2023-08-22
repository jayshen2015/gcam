.class public Lcom/agc/asv/RulerPopupWindow;
.super Landroid/widget/PopupWindow;
.source "RulerPopupWindow.java"


# static fields
.field private static mWindow:Lcom/agc/asv/RulerPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/agc/asv/RulerView$OnValueChangeListener;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/agc/asv/RulerPopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/agc/asv/RulerPopupWindow;->setWidth(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/agc/asv/RulerPopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Lcom/agc/asv/RulerPopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/agc/asv/RulerPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/agc/Res$layout;->agc_ruler_window:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "agc_ruler"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/agc/asv/RulerView;

    invoke-virtual {v1, p2}, Lcom/agc/asv/RulerView;->setOnValueChangeListener(Lcom/agc/asv/RulerView$OnValueChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/agc/asv/RulerPopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static showUp(Landroid/view/View;Lcom/agc/asv/RulerView$OnValueChangeListener;)V
    .locals 6

    sget-object v0, Lcom/agc/asv/RulerPopupWindow;->mWindow:Lcom/agc/asv/RulerPopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/agc/asv/RulerPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/agc/asv/RulerPopupWindow;-><init>(Landroid/content/Context;Lcom/agc/asv/RulerView$OnValueChangeListener;)V

    sput-object v0, Lcom/agc/asv/RulerPopupWindow;->mWindow:Lcom/agc/asv/RulerPopupWindow;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v1, Lcom/agc/asv/RulerPopupWindow;->mWindow:Lcom/agc/asv/RulerPopupWindow;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x14

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/agc/asv/RulerPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
