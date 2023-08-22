.class Lcom/agc/asv/MultiplePopupWindow$1;
.super Ljava/lang/Object;
.source "MultiplePopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/MultiplePopupWindow;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/MultiplePopupWindow;

.field final synthetic val$adapter:Lcom/agc/asv/CameraMultipleAdapter;

.field final synthetic val$listener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>(Lcom/agc/asv/MultiplePopupWindow;Lcom/agc/asv/CameraMultipleAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/asv/MultiplePopupWindow$1;->this$0:Lcom/agc/asv/MultiplePopupWindow;

    iput-object p2, p0, Lcom/agc/asv/MultiplePopupWindow$1;->val$adapter:Lcom/agc/asv/CameraMultipleAdapter;

    iput-object p3, p0, Lcom/agc/asv/MultiplePopupWindow$1;->val$listener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/agc/asv/MultiplePopupWindow$1;->val$adapter:Lcom/agc/asv/CameraMultipleAdapter;

    invoke-virtual {v0, p3}, Lcom/agc/asv/CameraMultipleAdapter;->setOnClickItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/agc/asv/MultiplePopupWindow$1;->val$listener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v0, p0, Lcom/agc/asv/MultiplePopupWindow$1;->this$0:Lcom/agc/asv/MultiplePopupWindow;

    invoke-virtual {v0}, Lcom/agc/asv/MultiplePopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
