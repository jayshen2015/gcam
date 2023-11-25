.class Lcom/agc/asv/FocusButton$1;
.super Ljava/lang/Object;
.source "FocusButton.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/asv/FocusButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/FocusButton;


# direct methods
.method constructor <init>(Lcom/agc/asv/FocusButton;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/FocusButton$1;->this$0:Lcom/agc/asv/FocusButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "pref_manual_focus_enabled"

    invoke-static {v0, p2}, Lcom/Utils/Pref;->setMenuValue(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/agc/asv/FocusButton$1;->this$0:Lcom/agc/asv/FocusButton;

    invoke-virtual {v0}, Lcom/agc/asv/FocusButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/asv/FocusView;->execCommands(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "FocusView"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
