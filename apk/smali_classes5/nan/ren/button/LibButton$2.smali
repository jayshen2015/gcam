.class Lnan/ren/button/LibButton$2;
.super Ljava/lang/Object;
.source "LibButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/LibButton;->showLibsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/LibButton;


# direct methods
.method constructor <init>(Lnan/ren/button/LibButton;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/LibButton;

    .line 133
    iput-object p1, p0, Lnan/ren/button/LibButton$2;->this$0:Lnan/ren/button/LibButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 136
    const-string v0, "custom_lib_open_key"

    const-string v1, "gcastartup"

    invoke-static {v0, v1}, Lcom/Utils/Pref;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lnan/ren/button/LibButton$2;->this$0:Lnan/ren/button/LibButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnan/ren/button/LibButton;->checked(Z)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lnan/ren/button/LibButton$2;->this$0:Lnan/ren/button/LibButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnan/ren/button/LibButton;->checked(Z)V

    .line 141
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 142
    return-void
.end method
