.class Lcom/agc/widget/ColorButton$1;
.super Ljava/lang/Object;
.source "ColorButton.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/ColorButton;->showDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/widget/ColorButton;


# direct methods
.method constructor <init>(Lcom/agc/widget/ColorButton;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/ColorButton$1;->this$0:Lcom/agc/widget/ColorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "lib_enable_cct_key"

    invoke-static {v0, p2}, Lcom/Utils/Pref;->setAuxProfilePrefIntValue(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/agc/widget/ColorButton$1;->this$0:Lcom/agc/widget/ColorButton;

    invoke-static {v0}, Lcom/agc/widget/ColorButton;->access$000(Lcom/agc/widget/ColorButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/agc/widget/ColorButton;->access$101(Lcom/agc/widget/ColorButton;I)V

    return-void
.end method
