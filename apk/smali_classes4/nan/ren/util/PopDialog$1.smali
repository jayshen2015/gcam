.class Lnan/ren/util/PopDialog$1;
.super Ljava/lang/Object;
.source "PopDialog.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/util/PopDialog;->show(Landroid/content/Context;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lnan/ren/util/PopDialog;


# direct methods
.method constructor <init>(Lnan/ren/util/PopDialog;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lnan/ren/util/PopDialog$1;->val$dialog:Lnan/ren/util/PopDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 79
    iget-object v0, p0, Lnan/ren/util/PopDialog$1;->val$dialog:Lnan/ren/util/PopDialog;

    invoke-virtual {v0}, Lnan/ren/util/PopDialog;->dismiss()V

    .line 80
    const/4 v0, 0x0

    return v0
.end method
