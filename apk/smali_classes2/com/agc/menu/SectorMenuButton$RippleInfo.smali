.class Lcom/agc/menu/SectorMenuButton$RippleInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/menu/SectorMenuButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RippleInfo"
.end annotation


# instance fields
.field public buttonIndex:I

.field public pressX:F

.field public pressY:F

.field public rippleColor:I

.field public rippleRadius:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/agc/menu/SectorMenuButton$RippleInfo;->rippleColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/agc/menu/SectorMenuButton$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/agc/menu/SectorMenuButton$RippleInfo;-><init>()V

    return-void
.end method
