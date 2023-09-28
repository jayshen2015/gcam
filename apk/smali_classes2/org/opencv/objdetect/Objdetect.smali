.class public Lorg/opencv/objdetect/Objdetect;
.super Ljava/lang/Object;
.source "Objdetect.java"


# static fields
.field public static final CASCADE_DO_CANNY_PRUNING:I = 0x1

.field public static final CASCADE_DO_ROUGH_SEARCH:I = 0x8

.field public static final CASCADE_FIND_BIGGEST_OBJECT:I = 0x4

.field public static final CASCADE_SCALE_IMAGE:I = 0x2

.field public static final DetectionBasedTracker_DETECTED:I = 0x1

.field public static final DetectionBasedTracker_DETECTED_NOT_SHOWN_YET:I = 0x0

.field public static final DetectionBasedTracker_DETECTED_TEMPORARY_LOST:I = 0x2

.field public static final DetectionBasedTracker_WRONG_OBJECT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static groupRectangles(Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;I)V
    .locals 6
    .param p0, "rectList"    # Lorg/opencv/core/MatOfRect;
    .param p1, "weights"    # Lorg/opencv/core/MatOfInt;
    .param p2, "groupThreshold"    # I

    .line 44
    move-object v0, p0

    .line 45
    .local v0, "rectList_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 46
    .local v1, "weights_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v4, v5, p2}, Lorg/opencv/objdetect/Objdetect;->groupRectangles_1(JJI)V

    .line 47
    return-void
.end method

.method public static groupRectangles(Lorg/opencv/core/MatOfRect;Lorg/opencv/core/MatOfInt;ID)V
    .locals 9
    .param p0, "rectList"    # Lorg/opencv/core/MatOfRect;
    .param p1, "weights"    # Lorg/opencv/core/MatOfInt;
    .param p2, "groupThreshold"    # I
    .param p3, "eps"    # D

    .line 38
    move-object v0, p0

    .line 39
    .local v0, "rectList_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 40
    .local v1, "weights_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p2

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Lorg/opencv/objdetect/Objdetect;->groupRectangles_0(JJID)V

    .line 41
    return-void
.end method

.method private static native groupRectangles_0(JJID)V
.end method

.method private static native groupRectangles_1(JJI)V
.end method
