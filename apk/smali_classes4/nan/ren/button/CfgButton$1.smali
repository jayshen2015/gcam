.class Lnan/ren/button/CfgButton$1;
.super Ljava/lang/Object;
.source "CfgButton.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/button/CfgButton;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/button/CfgButton;


# direct methods
.method constructor <init>(Lnan/ren/button/CfgButton;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/button/CfgButton;

    .line 87
    iput-object p1, p0, Lnan/ren/button/CfgButton$1;->this$0:Lnan/ren/button/CfgButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2
    .param p1, "p0"    # Ljava/lang/Integer;
    .param p2, "p1"    # Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnan/ren/util/Nn;->getSortIndexByP(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnan/ren/util/Nn;->getSortIndexByP(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lnan/ren/button/CfgButton$1;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
