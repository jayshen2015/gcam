.class Lnan/ren/activity/WmActivity$3;
.super Ljava/lang/Object;
.source "WmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/activity/WmActivity;->showParamDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/activity/WmActivity;


# direct methods
.method constructor <init>(Lnan/ren/activity/WmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/activity/WmActivity;

    .line 408
    iput-object p1, p0, Lnan/ren/activity/WmActivity$3;->this$0:Lnan/ren/activity/WmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 411
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 412
    return-void
.end method
