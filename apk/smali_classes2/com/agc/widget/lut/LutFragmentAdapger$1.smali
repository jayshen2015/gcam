.class Lcom/agc/widget/lut/LutFragmentAdapger$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/widget/lut/LutFragmentAdapger;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/agc/widget/lut/LutFragmentAdapger;


# direct methods
.method public constructor <init>(Lcom/agc/widget/lut/LutFragmentAdapger;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/widget/lut/LutFragmentAdapger$1;->this$0:Lcom/agc/widget/lut/LutFragmentAdapger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/agc/model/LutListModel$LutModel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/lut/LutFragmentAdapger$1;->this$0:Lcom/agc/widget/lut/LutFragmentAdapger;

    invoke-static {v0}, Lcom/agc/widget/lut/LutFragmentAdapger;->access$000(Lcom/agc/widget/lut/LutFragmentAdapger;)Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/agc/widget/lut/LutItemAdapter$OnLutClick;->onSuccess(Lcom/agc/model/LutListModel$LutModel;Ljava/lang/String;)V

    return-void
.end method
