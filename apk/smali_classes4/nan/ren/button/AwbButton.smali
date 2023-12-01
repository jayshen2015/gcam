.class public Lnan/ren/button/AwbButton;
.super Lcom/agc/widget/AwbButton;
.source "AwbButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lcom/agc/widget/AwbButton;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/agc/widget/AwbButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/AwbButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/AwbButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-super {p0, p1}, Lcom/agc/widget/AwbButton;->init(Landroid/content/Context;)V

    .line 29
    const-string v0, "my_hide_awbbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/AwbButton;->setVisibility(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 35
    const-string v0, "my_hide_awbbtn"

    invoke-static {v0}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnan/ren/button/AwbButton;->setVisibility(I)V

    .line 37
    return-void

    .line 40
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 41
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 42
    .local v0, "str":Ljava/lang/String;
    const-string v1, "LONG_EXPOSURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PORTRAIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lnan/ren/button/AwbButton;->setVisibility(I)V

    .line 44
    .end local v0    # "str":Ljava/lang/String;
    :cond_3
    return-void
.end method
