.class Lnan/ren/button/HexButton$2;
.super Ljava/lang/Object;
.source "HexButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/HexButton;->showHexsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/HexButton;


# direct methods
.method constructor <init>(Lnan/ren/button/HexButton;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/HexButton;

    .line 121
    iput-object p1, p0, Lnan/ren/button/HexButton$2;->this$0:Lnan/ren/button/HexButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 124
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 125
    return-void
.end method
