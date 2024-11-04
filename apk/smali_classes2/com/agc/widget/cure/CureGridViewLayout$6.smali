.class Lcom/agc/widget/cure/CureGridViewLayout$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/agc/widget/cure/OnStringItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/cure/CureGridViewLayout;->showPerListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/agc/widget/cure/CureGridViewLayout;

.field public final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/agc/widget/cure/CureGridViewLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->this$0:Lcom/agc/widget/cure/CureGridViewLayout;

    iput-object p2, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStringItemClick(ILjava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->this$0:Lcom/agc/widget/cure/CureGridViewLayout;

    invoke-static {p2}, Lcom/agc/widget/cure/CureGridViewLayout;->access$600(Lcom/agc/widget/cure/CureGridViewLayout;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->val$list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/widget/cure/CurePerModel;

    iget-object v0, v0, Lcom/agc/widget/cure/CurePerModel;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->this$0:Lcom/agc/widget/cure/CureGridViewLayout;

    invoke-static {p2}, Lcom/agc/widget/cure/CureGridViewLayout;->access$400(Lcom/agc/widget/cure/CureGridViewLayout;)Lcom/agc/widget/cure/CureGridView;

    move-result-object p2

    iget-object v0, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->val$list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agc/widget/cure/CurePerModel;

    invoke-virtual {p2, v0}, Lcom/agc/widget/cure/CureGridView;->setCurePerModel(Lcom/agc/widget/cure/CurePerModel;)V

    const-string p2, "lib_gamma_key"

    const-string v0, "lib_tone_key"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->this$0:Lcom/agc/widget/cure/CureGridViewLayout;

    invoke-static {p1}, Lcom/agc/widget/cure/CureGridViewLayout;->access$700(Lcom/agc/widget/cure/CureGridViewLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string p1, "Off (as in library)"

    invoke-static {p2, p1}, Lcom/Utils/Pref;->setAuxProfilePrefValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->this$0:Lcom/agc/widget/cure/CureGridViewLayout;

    invoke-static {v1}, Lcom/agc/widget/cure/CureGridViewLayout;->access$700(Lcom/agc/widget/cure/CureGridViewLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-static {p2, p1}, Lcom/Utils/Pref;->setAuxProfilePrefIntValue(Ljava/lang/String;I)V

    :goto_2
    iget-object p1, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->this$0:Lcom/agc/widget/cure/CureGridViewLayout;

    invoke-static {p1}, Lcom/agc/widget/cure/CureGridViewLayout;->access$800(Lcom/agc/widget/cure/CureGridViewLayout;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/agc/widget/cure/CureGridViewLayout$6;->this$0:Lcom/agc/widget/cure/CureGridViewLayout;

    invoke-static {p1}, Lcom/agc/widget/cure/CureGridViewLayout;->access$800(Lcom/agc/widget/cure/CureGridViewLayout;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    return-void
.end method
