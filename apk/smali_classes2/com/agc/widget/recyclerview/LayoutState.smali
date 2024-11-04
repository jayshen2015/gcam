.class Lcom/agc/widget/recyclerview/LayoutState;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_LAYOUT:I = -0x80000000

.field public static final ITEM_DIRECTION_HEAD:I = -0x1

.field public static final ITEM_DIRECTION_TAIL:I = 0x1

.field public static final LAYOUT_END:I = 0x1

.field public static final LAYOUT_START:I = -0x1


# instance fields
.field public mAvailable:I

.field public mCurrentPosition:I

.field public mEndLine:I

.field public mInfinite:Z

.field public mItemDirection:I

.field public mLayoutDirection:I

.field public mRecycle:Z

.field public mStartLine:I

.field public mStopInFocusable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/agc/widget/recyclerview/LayoutState;->mRecycle:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/agc/widget/recyclerview/LayoutState;->mStartLine:I

    iput v0, p0, Lcom/agc/widget/recyclerview/LayoutState;->mEndLine:I

    return-void
.end method


# virtual methods
.method public hasMore(Lcom/agc/widget/recyclerview/AgcRecyclerView$State;)Z
    .locals 1

    iget v0, p0, Lcom/agc/widget/recyclerview/LayoutState;->mCurrentPosition:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/agc/widget/recyclerview/AgcRecyclerView$State;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public next(Lcom/agc/widget/recyclerview/AgcRecyclerView$Recycler;)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/agc/widget/recyclerview/LayoutState;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Lcom/agc/widget/recyclerview/AgcRecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/agc/widget/recyclerview/LayoutState;->mCurrentPosition:I

    iget v1, p0, Lcom/agc/widget/recyclerview/LayoutState;->mItemDirection:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/agc/widget/recyclerview/LayoutState;->mCurrentPosition:I

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/widget/recyclerview/LayoutState;->mAvailable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/widget/recyclerview/LayoutState;->mCurrentPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/widget/recyclerview/LayoutState;->mItemDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/widget/recyclerview/LayoutState;->mLayoutDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/widget/recyclerview/LayoutState;->mStartLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/agc/widget/recyclerview/LayoutState;->mEndLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
