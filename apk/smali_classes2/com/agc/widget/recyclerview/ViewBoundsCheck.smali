.class Lcom/agc/widget/recyclerview/ViewBoundsCheck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;,
        Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;,
        Lcom/agc/widget/recyclerview/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# static fields
.field public static final CVE_PVE_POS:I = 0xc

.field public static final CVE_PVS_POS:I = 0x8

.field public static final CVS_PVE_POS:I = 0x4

.field public static final CVS_PVS_POS:I = 0x0

.field public static final EQ:I = 0x2

.field public static final FLAG_CVE_EQ_PVE:I = 0x2000

.field public static final FLAG_CVE_EQ_PVS:I = 0x200

.field public static final FLAG_CVE_GT_PVE:I = 0x1000

.field public static final FLAG_CVE_GT_PVS:I = 0x100

.field public static final FLAG_CVE_LT_PVE:I = 0x4000

.field public static final FLAG_CVE_LT_PVS:I = 0x400

.field public static final FLAG_CVS_EQ_PVE:I = 0x20

.field public static final FLAG_CVS_EQ_PVS:I = 0x2

.field public static final FLAG_CVS_GT_PVE:I = 0x10

.field public static final FLAG_CVS_GT_PVS:I = 0x1

.field public static final FLAG_CVS_LT_PVE:I = 0x40

.field public static final FLAG_CVS_LT_PVS:I = 0x4

.field public static final GT:I = 0x1

.field public static final LT:I = 0x4

.field public static final MASK:I = 0x7


# instance fields
.field public mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

.field public final mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;


# direct methods
.method public constructor <init>(Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    new-instance p1, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-direct {p1}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;-><init>()V

    iput-object p1, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    return-void
.end method


# virtual methods
.method public findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;->getParentStart()I

    move-result v0

    iget-object v1, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    invoke-interface {v1}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;->getParentEnd()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    invoke-interface {v4, p1}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    invoke-interface {v5, v4}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    invoke-interface {v6, v4}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v7, v0, v1, v5, v6}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->setBounds(IIII)V

    if-eqz p3, :cond_1

    iget-object v5, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->resetFlags()V

    iget-object v5, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5, p3}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    iget-object v5, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->resetFlags()V

    iget-object v5, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5, p4}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    iget-object v5, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {v5}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public isViewWithinBoundFlags(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    iget-object v1, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    invoke-interface {v1}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;->getParentStart()I

    move-result v1

    iget-object v2, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    invoke-interface {v2}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;->getParentEnd()I

    move-result v2

    iget-object v3, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    invoke-interface {v3, p1}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mCallback:Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;

    invoke-interface {v4, p1}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->setBounds(IIII)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {p1}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->resetFlags()V

    iget-object p1, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {p1, p2}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->addFlags(I)V

    iget-object p1, p0, Lcom/agc/widget/recyclerview/ViewBoundsCheck;->mBoundFlags:Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;

    invoke-virtual {p1}, Lcom/agc/widget/recyclerview/ViewBoundsCheck$BoundFlags;->boundsMatch()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
