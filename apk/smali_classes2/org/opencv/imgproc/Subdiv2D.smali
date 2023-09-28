.class public Lorg/opencv/imgproc/Subdiv2D;
.super Ljava/lang/Object;
.source "Subdiv2D.java"


# static fields
.field public static final NEXT_AROUND_DST:I = 0x22

.field public static final NEXT_AROUND_LEFT:I = 0x13

.field public static final NEXT_AROUND_ORG:I = 0x0

.field public static final NEXT_AROUND_RIGHT:I = 0x31

.field public static final PREV_AROUND_DST:I = 0x33

.field public static final PREV_AROUND_LEFT:I = 0x20

.field public static final PREV_AROUND_ORG:I = 0x11

.field public static final PREV_AROUND_RIGHT:I = 0x2

.field public static final PTLOC_ERROR:I = -0x2

.field public static final PTLOC_INSIDE:I = 0x0

.field public static final PTLOC_ON_EDGE:I = 0x2

.field public static final PTLOC_OUTSIDE_RECT:I = -0x1

.field public static final PTLOC_VERTEX:I = 0x1


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lorg/opencv/imgproc/Subdiv2D;->Subdiv2D_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    .line 56
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Rect;)V
    .locals 4
    .param p1, "rect"    # Lorg/opencv/core/Rect;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget v0, p1, Lorg/opencv/core/Rect;->x:I

    iget v1, p1, Lorg/opencv/core/Rect;->y:I

    iget v2, p1, Lorg/opencv/core/Rect;->width:I

    iget v3, p1, Lorg/opencv/core/Rect;->height:I

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/Subdiv2D;->Subdiv2D_1(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    .line 74
    return-void
.end method

.method private static native Subdiv2D_0()J
.end method

.method private static native Subdiv2D_1(IIII)J
.end method

.method public static __fromPtr__(J)Lorg/opencv/imgproc/Subdiv2D;
    .locals 1
    .param p0, "addr"    # J

    .line 27
    new-instance v0, Lorg/opencv/imgproc/Subdiv2D;

    invoke-direct {v0, p0, p1}, Lorg/opencv/imgproc/Subdiv2D;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native edgeDst_0(JI[D)I
.end method

.method private static native edgeDst_1(JI)I
.end method

.method private static native edgeOrg_0(JI[D)I
.end method

.method private static native edgeOrg_1(JI)I
.end method

.method private static native findNearest_0(JDD[D)I
.end method

.method private static native findNearest_1(JDD)I
.end method

.method private static native getEdgeList_0(JJ)V
.end method

.method private static native getEdge_0(JII)I
.end method

.method private static native getLeadingEdgeList_0(JJ)V
.end method

.method private static native getTriangleList_0(JJ)V
.end method

.method private static native getVertex_0(JI[D)[D
.end method

.method private static native getVertex_1(JI)[D
.end method

.method private static native getVoronoiFacetList_0(JJJJ)V
.end method

.method private static native initDelaunay_0(JIIII)V
.end method

.method private static native insert_0(JDD)I
.end method

.method private static native insert_1(JJ)V
.end method

.method private static native locate_0(JDD[D[D)I
.end method

.method private static native nextEdge_0(JI)I
.end method

.method private static native rotateEdge_0(JII)I
.end method

.method private static native symEdge_0(JI)I
.end method


# virtual methods
.method public edgeDst(I)I
    .locals 2
    .param p1, "edge"    # I

    .line 482
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->edgeDst_1(JI)I

    move-result v0

    return v0
.end method

.method public edgeDst(ILorg/opencv/core/Point;)I
    .locals 4
    .param p1, "edge"    # I
    .param p2, "dstpt"    # Lorg/opencv/core/Point;

    .line 468
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 469
    .local v0, "dstpt_out":[D
    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v1, v2, p1, v0}, Lorg/opencv/imgproc/Subdiv2D;->edgeDst_0(JI[D)I

    move-result v1

    .line 470
    .local v1, "retVal":I
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    iput-wide v2, p2, Lorg/opencv/core/Point;->x:D

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    iput-wide v2, p2, Lorg/opencv/core/Point;->y:D

    .line 471
    :cond_0
    return v1
.end method

.method public edgeOrg(I)I
    .locals 2
    .param p1, "edge"    # I

    .line 451
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->edgeOrg_1(JI)I

    move-result v0

    return v0
.end method

.method public edgeOrg(ILorg/opencv/core/Point;)I
    .locals 4
    .param p1, "edge"    # I
    .param p2, "orgpt"    # Lorg/opencv/core/Point;

    .line 437
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 438
    .local v0, "orgpt_out":[D
    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v1, v2, p1, v0}, Lorg/opencv/imgproc/Subdiv2D;->edgeOrg_0(JI[D)I

    move-result v1

    .line 439
    .local v1, "retVal":I
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    iput-wide v2, p2, Lorg/opencv/core/Point;->x:D

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    iput-wide v2, p2, Lorg/opencv/core/Point;->y:D

    .line 440
    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 488
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/Subdiv2D;->delete(J)V

    .line 489
    return-void
.end method

.method public findNearest(Lorg/opencv/core/Point;)I
    .locals 6
    .param p1, "pt"    # Lorg/opencv/core/Point;

    .line 213
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v4, p1, Lorg/opencv/core/Point;->y:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->findNearest_1(JDD)I

    move-result v0

    return v0
.end method

.method public findNearest(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)I
    .locals 8
    .param p1, "pt"    # Lorg/opencv/core/Point;
    .param p2, "nearestPt"    # Lorg/opencv/core/Point;

    .line 194
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 195
    .local v0, "nearestPt_out":[D
    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v5, p1, Lorg/opencv/core/Point;->y:D

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lorg/opencv/imgproc/Subdiv2D;->findNearest_0(JDD[D)I

    move-result v1

    .line 196
    .local v1, "retVal":I
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    iput-wide v2, p2, Lorg/opencv/core/Point;->x:D

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    iput-wide v2, p2, Lorg/opencv/core/Point;->y:D

    .line 197
    :cond_0
    return v1
.end method

.method public getEdge(II)I
    .locals 2
    .param p1, "edge"    # I
    .param p2, "nextEdgeType"    # I

    .line 362
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/Subdiv2D;->getEdge_0(JII)I

    move-result v0

    return v0
.end method

.method public getEdgeList(Lorg/opencv/core/MatOfFloat4;)V
    .locals 5
    .param p1, "edgeList"    # Lorg/opencv/core/MatOfFloat4;

    .line 230
    move-object v0, p1

    .line 231
    .local v0, "edgeList_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/imgproc/Subdiv2D;->getEdgeList_0(JJ)V

    .line 232
    return-void
.end method

.method public getLeadingEdgeList(Lorg/opencv/core/MatOfInt;)V
    .locals 5
    .param p1, "leadingEdgeList"    # Lorg/opencv/core/MatOfInt;

    .line 247
    move-object v0, p1

    .line 248
    .local v0, "leadingEdgeList_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/imgproc/Subdiv2D;->getLeadingEdgeList_0(JJ)V

    .line 249
    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    return-wide v0
.end method

.method public getTriangleList(Lorg/opencv/core/MatOfFloat6;)V
    .locals 5
    .param p1, "triangleList"    # Lorg/opencv/core/MatOfFloat6;

    .line 265
    move-object v0, p1

    .line 266
    .local v0, "triangleList_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/imgproc/Subdiv2D;->getTriangleList_0(JJ)V

    .line 267
    return-void
.end method

.method public getVertex(I)Lorg/opencv/core/Point;
    .locals 3
    .param p1, "vertex"    # I

    .line 316
    new-instance v0, Lorg/opencv/core/Point;

    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/imgproc/Subdiv2D;->getVertex_1(JI)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Point;-><init>([D)V

    return-object v0
.end method

.method public getVertex(I[I)Lorg/opencv/core/Point;
    .locals 5
    .param p1, "vertex"    # I
    .param p2, "firstEdge"    # [I

    .line 303
    const/4 v0, 0x1

    new-array v0, v0, [D

    .line 304
    .local v0, "firstEdge_out":[D
    new-instance v1, Lorg/opencv/core/Point;

    iget-wide v2, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v2, v3, p1, v0}, Lorg/opencv/imgproc/Subdiv2D;->getVertex_0(JI[D)[D

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/opencv/core/Point;-><init>([D)V

    .line 305
    .local v1, "retVal":Lorg/opencv/core/Point;
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    double-to-int v3, v3

    aput v3, p2, v2

    .line 306
    :cond_0
    return-object v1
.end method

.method public getVoronoiFacetList(Lorg/opencv/core/MatOfInt;Ljava/util/List;Lorg/opencv/core/MatOfPoint2f;)V
    .locals 11
    .param p1, "idx"    # Lorg/opencv/core/MatOfInt;
    .param p3, "facetCenters"    # Lorg/opencv/core/MatOfPoint2f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/MatOfInt;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Lorg/opencv/core/MatOfPoint2f;",
            ")V"
        }
    .end annotation

    .line 282
    .local p2, "facetList":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint2f;>;"
    move-object v0, p1

    .line 283
    .local v0, "idx_mat":Lorg/opencv/core/Mat;
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 284
    .local v1, "facetList_mat":Lorg/opencv/core/Mat;
    move-object v2, p3

    .line 285
    .local v2, "facetCenters_mat":Lorg/opencv/core/Mat;
    iget-wide v3, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v3 .. v10}, Lorg/opencv/imgproc/Subdiv2D;->getVoronoiFacetList_0(JJJJ)V

    .line 286
    invoke-static {v1, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_Point2f(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 287
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 288
    return-void
.end method

.method public initDelaunay(Lorg/opencv/core/Rect;)V
    .locals 6
    .param p1, "rect"    # Lorg/opencv/core/Rect;

    .line 87
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget v2, p1, Lorg/opencv/core/Rect;->x:I

    iget v3, p1, Lorg/opencv/core/Rect;->y:I

    iget v4, p1, Lorg/opencv/core/Rect;->width:I

    iget v5, p1, Lorg/opencv/core/Rect;->height:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->initDelaunay_0(JIIII)V

    .line 88
    return-void
.end method

.method public insert(Lorg/opencv/core/Point;)I
    .locals 6
    .param p1, "pt"    # Lorg/opencv/core/Point;

    .line 107
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v4, p1, Lorg/opencv/core/Point;->y:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/Subdiv2D;->insert_0(JDD)I

    move-result v0

    return v0
.end method

.method public insert(Lorg/opencv/core/MatOfPoint2f;)V
    .locals 5
    .param p1, "ptvec"    # Lorg/opencv/core/MatOfPoint2f;

    .line 124
    move-object v0, p1

    .line 125
    .local v0, "ptvec_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/imgproc/Subdiv2D;->insert_1(JJ)V

    .line 126
    return-void
.end method

.method public locate(Lorg/opencv/core/Point;[I[I)I
    .locals 10
    .param p1, "pt"    # Lorg/opencv/core/Point;
    .param p2, "edge"    # [I
    .param p3, "vertex"    # [I

    .line 167
    const/4 v0, 0x1

    new-array v9, v0, [D

    .line 168
    .local v9, "edge_out":[D
    new-array v0, v0, [D

    .line 169
    .local v0, "vertex_out":[D
    iget-wide v1, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v5, p1, Lorg/opencv/core/Point;->y:D

    move-object v7, v9

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Subdiv2D;->locate_0(JDD[D[D)I

    move-result v1

    .line 170
    .local v1, "retVal":I
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aget-wide v3, v9, v2

    double-to-int v3, v3

    aput v3, p2, v2

    .line 171
    :cond_0
    if-eqz p3, :cond_1

    aget-wide v3, v0, v2

    double-to-int v3, v3

    aput v3, p3, v2

    .line 172
    :cond_1
    return v1
.end method

.method public nextEdge(I)I
    .locals 2
    .param p1, "edge"    # I

    .line 379
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->nextEdge_0(JI)I

    move-result v0

    return v0
.end method

.method public rotateEdge(II)I
    .locals 2
    .param p1, "edge"    # I
    .param p2, "rotate"    # I

    .line 411
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/Subdiv2D;->rotateEdge_0(JII)I

    move-result v0

    return v0
.end method

.method public symEdge(I)I
    .locals 2
    .param p1, "edge"    # I

    .line 420
    iget-wide v0, p0, Lorg/opencv/imgproc/Subdiv2D;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/Subdiv2D;->symEdge_0(JI)I

    move-result v0

    return v0
.end method
