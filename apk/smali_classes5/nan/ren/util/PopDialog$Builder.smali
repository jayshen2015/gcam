.class public Lnan/ren/util/PopDialog$Builder;
.super Ljava/lang/Object;
.source "PopDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnan/ren/util/PopDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lnan/ren/util/PopDialog$Builder;->context:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public create(Landroid/view/View;)Lnan/ren/util/PopDialog;
    .locals 4
    .param p1, "layout"    # Landroid/view/View;

    .line 45
    new-instance v0, Lnan/ren/util/PopDialog;

    iget-object v1, p0, Lnan/ren/util/PopDialog$Builder;->context:Landroid/content/Context;

    const-string v2, "style"

    const-string v3, "dialog_style"

    invoke-static {v2, v3}, Lcom/agc/Res;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnan/ren/util/PopDialog;-><init>(Landroid/content/Context;I)V

    .line 46
    .local v0, "dialog":Lnan/ren/util/PopDialog;
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnan/ren/util/PopDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    iget-object v0, p0, Lnan/ren/util/PopDialog$Builder;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .line 41
    iput-object p1, p0, Lnan/ren/util/PopDialog$Builder;->image:Landroid/graphics/Bitmap;

    .line 42
    return-void
.end method
