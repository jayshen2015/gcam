.class Lcom/agc/asv/HorizontalListView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/asv/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/agc/asv/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    return v6
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/agc/asv/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/agc/asv/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-virtual {v0}, Lcom/agc/asv/HorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/agc/asv/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/agc/asv/HorizontalListView$3;->isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v3}, Lcom/agc/asv/HorizontalListView;->access$500(Lcom/agc/asv/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v3}, Lcom/agc/asv/HorizontalListView;->access$500(Lcom/agc/asv/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    iget-object v4, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v4}, Lcom/agc/asv/HorizontalListView;->access$300(Lcom/agc/asv/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int v6, v5, v1

    iget-object v5, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    iget-object v5, v5, Lcom/agc/asv/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v7, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v7}, Lcom/agc/asv/HorizontalListView;->access$300(Lcom/agc/asv/HorizontalListView;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v1

    invoke-interface {v5, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    move-object v5, v2

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    iget-boolean v0, v0, Lcom/agc/asv/HorizontalListView;->canScroll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    iget v2, v1, Lcom/agc/asv/HorizontalListView;->mNextX:I

    float-to-int v3, p3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/agc/asv/HorizontalListView;->mNextX:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-virtual {v0}, Lcom/agc/asv/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-virtual {v1}, Lcom/agc/asv/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/agc/asv/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/agc/asv/HorizontalListView$3;->isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v3}, Lcom/agc/asv/HorizontalListView;->access$200(Lcom/agc/asv/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v3}, Lcom/agc/asv/HorizontalListView;->access$200(Lcom/agc/asv/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    iget-object v4, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v4}, Lcom/agc/asv/HorizontalListView;->access$300(Lcom/agc/asv/HorizontalListView;)I

    move-result v5

    add-int/2addr v5, v2

    add-int v6, v5, v0

    iget-object v5, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    iget-object v5, v5, Lcom/agc/asv/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v7, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v7}, Lcom/agc/asv/HorizontalListView;->access$300(Lcom/agc/asv/HorizontalListView;)I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v7, v0

    invoke-interface {v5, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    iget-object v3, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v3}, Lcom/agc/asv/HorizontalListView;->access$400(Lcom/agc/asv/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v3}, Lcom/agc/asv/HorizontalListView;->access$400(Lcom/agc/asv/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v3

    iget-object v4, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v4}, Lcom/agc/asv/HorizontalListView;->access$300(Lcom/agc/asv/HorizontalListView;)I

    move-result v5

    add-int/2addr v5, v2

    add-int v6, v5, v0

    iget-object v5, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    iget-object v5, v5, Lcom/agc/asv/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v7, p0, Lcom/agc/asv/HorizontalListView$3;->this$0:Lcom/agc/asv/HorizontalListView;

    invoke-static {v7}, Lcom/agc/asv/HorizontalListView;->access$300(Lcom/agc/asv/HorizontalListView;)I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v7, v0

    invoke-interface {v5, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
