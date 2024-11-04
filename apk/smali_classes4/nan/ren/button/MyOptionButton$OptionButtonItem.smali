.class public Lnan/ren/button/MyOptionButton$OptionButtonItem;
.super Ljava/lang/Object;
.source "MyOptionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnan/ren/button/MyOptionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionButtonItem"
.end annotation


# instance fields
.field public color:I

.field public icon:Ljava/lang/String;

.field public tag:Ljava/util/Map;

.field public title:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "icon"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "value"    # I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->icon:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->title:Ljava/lang/String;

    .line 153
    iput p3, p0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "icon"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "value"    # I
    .param p4, "color"    # I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->icon:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->title:Ljava/lang/String;

    .line 159
    iput p3, p0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->value:I

    .line 160
    iput p4, p0, Lnan/ren/button/MyOptionButton$OptionButtonItem;->color:I

    .line 161
    return-void
.end method
