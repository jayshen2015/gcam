.class Lnan/ren/button/WMButton$4;
.super Ljava/lang/Object;
.source "WMButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/WMButton;->showSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/WMButton;


# direct methods
.method constructor <init>(Lnan/ren/button/WMButton;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/WMButton;

    .line 101
    iput-object p1, p0, Lnan/ren/button/WMButton$4;->this$0:Lnan/ren/button/WMButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 104
    iget-object v0, p0, Lnan/ren/button/WMButton$4;->this$0:Lnan/ren/button/WMButton;

    invoke-virtual {v0}, Lnan/ren/button/WMButton;->settingWaterMarket()V

    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    return-void
.end method
