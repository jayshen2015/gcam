.class Lcom/gcam/simple/filechooser/ChooserDialog$5;
.super Ljava/lang/Object;
.source "ChooserDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcam/simple/filechooser/ChooserDialog;->build()Lcom/gcam/simple/filechooser/ChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gcam/simple/filechooser/ChooserDialog;


# direct methods
.method constructor <init>(Lcom/gcam/simple/filechooser/ChooserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gcam/simple/filechooser/ChooserDialog$5;->this$0:Lcom/gcam/simple/filechooser/ChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {p1, p2}, Lcom/gcam/simple/filechooser/ChooserDialog;->access$300(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog$5;->this$0:Lcom/gcam/simple/filechooser/ChooserDialog;

    invoke-static {v0}, Lcom/gcam/simple/filechooser/ChooserDialog;->access$400(Lcom/gcam/simple/filechooser/ChooserDialog;)Lcom/gcam/simple/filechooser/ChooserDialog$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gcam/simple/filechooser/ChooserDialog$5;->this$0:Lcom/gcam/simple/filechooser/ChooserDialog;

    invoke-static {v0}, Lcom/gcam/simple/filechooser/ChooserDialog;->access$400(Lcom/gcam/simple/filechooser/ChooserDialog;)Lcom/gcam/simple/filechooser/ChooserDialog$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/gcam/simple/filechooser/ChooserDialog$5;->this$0:Lcom/gcam/simple/filechooser/ChooserDialog;

    invoke-static {v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->access$500(Lcom/gcam/simple/filechooser/ChooserDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcam/simple/filechooser/ChooserDialog$Result;->onChoosePathList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
