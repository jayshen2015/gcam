.class public Lcom/agc/widget/FeatureButton;
.super Lcom/agc/widget/OptionButton;


# instance fields
.field public position:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/agc/widget/FeatureButton;->position:I

    const-string p4, ""

    iput-object p4, p0, Lcom/agc/widget/FeatureButton;->type:Ljava/lang/String;

    const/4 p4, 0x0

    const-string v0, "position"

    invoke-interface {p2, p4, v0, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/agc/widget/FeatureButton;->position:I

    const-string p3, "type"

    invoke-interface {p2, p4, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/agc/widget/FeatureButton;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/agc/widget/FeatureButton;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/agc/widget/OptionButton$OptionButtonItem;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/agc/widget/OptionButton;->items:Ljava/util/List;

    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/agc/widget/OptionButton;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public onClickPopItem(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    return-void
.end method
