.class public Lcom/agc/asv/FocusButton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/agc/asv/RulerView$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/FocusButton$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/agc/asv/FocusButton$1;


# direct methods
.method public constructor <init>(Lcom/agc/asv/FocusButton$1;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/FocusButton$1$1;->this$1:Lcom/agc/asv/FocusButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    invoke-static {p1}, LAGC;->setFocusDistance(F)V

    sget-object p1, LAGC;->hdrPlusSession:Lebe;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lebe;->w(I)V

    :cond_0
    return-void
.end method
