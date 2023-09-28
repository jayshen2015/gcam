.class public Lorg/opencv/core/Core;
.super Ljava/lang/Object;
.source "Core.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/core/Core$MinMaxLocResult;
    }
.end annotation


# static fields
.field public static final BORDER_CONSTANT:I = 0x0

.field public static final BORDER_DEFAULT:I = 0x4

.field public static final BORDER_ISOLATED:I = 0x10

.field public static final BORDER_REFLECT:I = 0x2

.field public static final BORDER_REFLECT101:I = 0x4

.field public static final BORDER_REFLECT_101:I = 0x4

.field public static final BORDER_REPLICATE:I = 0x1

.field public static final BORDER_TRANSPARENT:I = 0x5

.field public static final BORDER_WRAP:I = 0x3

.field public static final BadAlign:I = -0x15

.field public static final BadAlphaChannel:I = -0x12

.field public static final BadCOI:I = -0x18

.field public static final BadCallBack:I = -0x16

.field public static final BadDataPtr:I = -0xc

.field public static final BadDepth:I = -0x11

.field public static final BadImageSize:I = -0xa

.field public static final BadModelOrChSeq:I = -0xe

.field public static final BadNumChannel1U:I = -0x10

.field public static final BadNumChannels:I = -0xf

.field public static final BadOffset:I = -0xb

.field public static final BadOrder:I = -0x13

.field public static final BadOrigin:I = -0x14

.field public static final BadROISize:I = -0x19

.field public static final BadStep:I = -0xd

.field public static final BadTileSize:I = -0x17

.field public static final CMP_EQ:I = 0x0

.field public static final CMP_GE:I = 0x2

.field public static final CMP_GT:I = 0x1

.field public static final CMP_LE:I = 0x4

.field public static final CMP_LT:I = 0x3

.field public static final CMP_NE:I = 0x5

.field public static final COVAR_COLS:I = 0x10

.field public static final COVAR_NORMAL:I = 0x1

.field public static final COVAR_ROWS:I = 0x8

.field public static final COVAR_SCALE:I = 0x4

.field public static final COVAR_SCRAMBLED:I = 0x0

.field public static final COVAR_USE_AVG:I = 0x2

.field private static final CV_16S:I = 0x3

.field private static final CV_16U:I = 0x2

.field private static final CV_32F:I = 0x5

.field private static final CV_32S:I = 0x4

.field private static final CV_64F:I = 0x6

.field private static final CV_8S:I = 0x1

.field private static final CV_8U:I = 0x0

.field private static final CV_USRTYPE1:I = 0x7

.field public static final DCT_INVERSE:I = 0x1

.field public static final DCT_ROWS:I = 0x4

.field public static final DECOMP_CHOLESKY:I = 0x3

.field public static final DECOMP_EIG:I = 0x2

.field public static final DECOMP_LU:I = 0x0

.field public static final DECOMP_NORMAL:I = 0x10

.field public static final DECOMP_QR:I = 0x4

.field public static final DECOMP_SVD:I = 0x1

.field public static final DFT_COMPLEX_INPUT:I = 0x40

.field public static final DFT_COMPLEX_OUTPUT:I = 0x10

.field public static final DFT_INVERSE:I = 0x1

.field public static final DFT_REAL_OUTPUT:I = 0x20

.field public static final DFT_ROWS:I = 0x4

.field public static final DFT_SCALE:I = 0x2

.field public static final FILLED:I = -0x1

.field public static final Formatter_FMT_C:I = 0x5

.field public static final Formatter_FMT_CSV:I = 0x2

.field public static final Formatter_FMT_DEFAULT:I = 0x0

.field public static final Formatter_FMT_MATLAB:I = 0x1

.field public static final Formatter_FMT_NUMPY:I = 0x4

.field public static final Formatter_FMT_PYTHON:I = 0x3

.field public static final GEMM_1_T:I = 0x1

.field public static final GEMM_2_T:I = 0x2

.field public static final GEMM_3_T:I = 0x4

.field public static final GpuApiCallError:I = -0xd9

.field public static final GpuNotSupported:I = -0xd8

.field public static final HeaderIsNull:I = -0x9

.field public static final KMEANS_PP_CENTERS:I = 0x2

.field public static final KMEANS_RANDOM_CENTERS:I = 0x0

.field public static final KMEANS_USE_INITIAL_LABELS:I = 0x1

.field public static final MaskIsTiled:I = -0x1a

.field public static final NATIVE_LIBRARY_NAME:Ljava/lang/String;

.field public static final NORM_HAMMING:I = 0x6

.field public static final NORM_HAMMING2:I = 0x7

.field public static final NORM_INF:I = 0x1

.field public static final NORM_L1:I = 0x2

.field public static final NORM_L2:I = 0x4

.field public static final NORM_L2SQR:I = 0x5

.field public static final NORM_MINMAX:I = 0x20

.field public static final NORM_RELATIVE:I = 0x8

.field public static final NORM_TYPE_MASK:I = 0x7

.field public static final OpenCLApiCallError:I = -0xdc

.field public static final OpenCLDoubleNotSupported:I = -0xdd

.field public static final OpenCLInitError:I = -0xde

.field public static final OpenCLNoAMDBlasFft:I = -0xdf

.field public static final OpenGlApiCallError:I = -0xdb

.field public static final OpenGlNotSupported:I = -0xda

.field public static final PCA_DATA_AS_COL:I = 0x1

.field public static final PCA_DATA_AS_ROW:I = 0x0

.field public static final PCA_USE_AVG:I = 0x2

.field public static final Param_ALGORITHM:I = 0x6

.field public static final Param_BOOLEAN:I = 0x1

.field public static final Param_FLOAT:I = 0x7

.field public static final Param_INT:I = 0x0

.field public static final Param_MAT:I = 0x4

.field public static final Param_MAT_VECTOR:I = 0x5

.field public static final Param_REAL:I = 0x2

.field public static final Param_SCALAR:I = 0xc

.field public static final Param_STRING:I = 0x3

.field public static final Param_UCHAR:I = 0xb

.field public static final Param_UINT64:I = 0x9

.field public static final Param_UNSIGNED_INT:I = 0x8

.field public static final REDUCE_AVG:I = 0x1

.field public static final REDUCE_MAX:I = 0x2

.field public static final REDUCE_MIN:I = 0x3

.field public static final REDUCE_SUM:I = 0x0

.field public static final RNG_NORMAL:I = 0x1

.field public static final RNG_UNIFORM:I = 0x0

.field public static final ROTATE_180:I = 0x1

.field public static final ROTATE_90_CLOCKWISE:I = 0x0

.field public static final ROTATE_90_COUNTERCLOCKWISE:I = 0x2

.field public static final SORT_ASCENDING:I = 0x0

.field public static final SORT_DESCENDING:I = 0x10

.field public static final SORT_EVERY_COLUMN:I = 0x1

.field public static final SORT_EVERY_ROW:I = 0x0

.field public static final SVD_FULL_UV:I = 0x4

.field public static final SVD_MODIFY_A:I = 0x1

.field public static final SVD_NO_UV:I = 0x2

.field public static final StsAssert:I = -0xd7

.field public static final StsAutoTrace:I = -0x8

.field public static final StsBackTrace:I = -0x1

.field public static final StsBadArg:I = -0x5

.field public static final StsBadFlag:I = -0xce

.field public static final StsBadFunc:I = -0x6

.field public static final StsBadMask:I = -0xd0

.field public static final StsBadMemBlock:I = -0xd6

.field public static final StsBadPoint:I = -0xcf

.field public static final StsBadSize:I = -0xc9

.field public static final StsDivByZero:I = -0xca

.field public static final StsError:I = -0x2

.field public static final StsFilterOffsetErr:I = -0x1f

.field public static final StsFilterStructContentErr:I = -0x1d

.field public static final StsInplaceNotSupported:I = -0xcb

.field public static final StsInternal:I = -0x3

.field public static final StsKernelStructContentErr:I = -0x1e

.field public static final StsNoConv:I = -0x7

.field public static final StsNoMem:I = -0x4

.field public static final StsNotImplemented:I = -0xd5

.field public static final StsNullPtr:I = -0x1b

.field public static final StsObjectNotFound:I = -0xcc

.field public static final StsOk:I = 0x0

.field public static final StsOutOfRange:I = -0xd3

.field public static final StsParseError:I = -0xd4

.field public static final StsUnmatchedFormats:I = -0xcd

.field public static final StsUnmatchedSizes:I = -0xd1

.field public static final StsUnsupportedFormat:I = -0xd2

.field public static final StsVecLengthErr:I = -0x1c

.field public static final VERSION:Ljava/lang/String;

.field public static final VERSION_MAJOR:I

.field public static final VERSION_MINOR:I

.field public static final VERSION_REVISION:I

.field public static final VERSION_STATUS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lorg/opencv/core/Core;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/opencv/core/Core;->VERSION:Ljava/lang/String;

    .line 27
    invoke-static {}, Lorg/opencv/core/Core;->getNativeLibraryName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/opencv/core/Core;->NATIVE_LIBRARY_NAME:Ljava/lang/String;

    .line 28
    invoke-static {}, Lorg/opencv/core/Core;->getVersionMajorJ()I

    move-result v0

    sput v0, Lorg/opencv/core/Core;->VERSION_MAJOR:I

    .line 29
    invoke-static {}, Lorg/opencv/core/Core;->getVersionMinorJ()I

    move-result v0

    sput v0, Lorg/opencv/core/Core;->VERSION_MINOR:I

    .line 30
    invoke-static {}, Lorg/opencv/core/Core;->getVersionRevisionJ()I

    move-result v0

    sput v0, Lorg/opencv/core/Core;->VERSION_REVISION:I

    .line 31
    invoke-static {}, Lorg/opencv/core/Core;->getVersionStatusJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/opencv/core/Core;->VERSION_STATUS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LUT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "lut"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 1174
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->LUT_0(JJJ)V

    .line 1175
    return-void
.end method

.method private static native LUT_0(JJJ)V
.end method

.method public static Mahalanobis(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 6
    .param p0, "v1"    # Lorg/opencv/core/Mat;
    .param p1, "v2"    # Lorg/opencv/core/Mat;
    .param p2, "icovar"    # Lorg/opencv/core/Mat;

    .line 4094
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->Mahalanobis_0(JJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native Mahalanobis_0(JJJ)D
.end method

.method public static PCABackProject(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;
    .param p3, "result"    # Lorg/opencv/core/Mat;

    .line 4028
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->PCABackProject_0(JJJJ)V

    .line 4029
    return-void
.end method

.method private static native PCABackProject_0(JJJJ)V
.end method

.method public static PCACompute(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;

    .line 3935
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->PCACompute_1(JJJ)V

    .line 3936
    return-void
.end method

.method public static PCACompute(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 8
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;
    .param p3, "retainedVariance"    # D

    .line 3979
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->PCACompute_2(JJJD)V

    .line 3980
    return-void
.end method

.method public static PCACompute(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 7
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;
    .param p3, "maxComponents"    # I

    .line 3925
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->PCACompute_0(JJJI)V

    .line 3926
    return-void
.end method

.method public static PCACompute2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;
    .param p3, "eigenvalues"    # Lorg/opencv/core/Mat;

    .line 3963
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->PCACompute2_1(JJJJ)V

    .line 3964
    return-void
.end method

.method public static PCACompute2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 10
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;
    .param p3, "eigenvalues"    # Lorg/opencv/core/Mat;
    .param p4, "retainedVariance"    # D

    .line 3996
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/core/Core;->PCACompute2_2(JJJJD)V

    .line 3997
    return-void
.end method

.method public static PCACompute2(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 9
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;
    .param p3, "eigenvalues"    # Lorg/opencv/core/Mat;
    .param p4, "maxComponents"    # I

    .line 3952
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->PCACompute2_0(JJJJI)V

    .line 3953
    return-void
.end method

.method private static native PCACompute2_0(JJJJI)V
.end method

.method private static native PCACompute2_1(JJJJ)V
.end method

.method private static native PCACompute2_2(JJJJD)V
.end method

.method private static native PCACompute_0(JJJI)V
.end method

.method private static native PCACompute_1(JJJ)V
.end method

.method private static native PCACompute_2(JJJD)V
.end method

.method public static PCAProject(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;
    .param p3, "result"    # Lorg/opencv/core/Mat;

    .line 4012
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->PCAProject_0(JJJJ)V

    .line 4013
    return-void
.end method

.method private static native PCAProject_0(JJJJ)V
.end method

.method public static PSNR(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 4
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;

    .line 1575
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->PSNR_1(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static PSNR(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)D
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "R"    # D

    .line 1552
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->PSNR_0(JJD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native PSNR_0(JJD)D
.end method

.method private static native PSNR_1(JJ)D
.end method

.method public static SVBackSubst(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10
    .param p0, "w"    # Lorg/opencv/core/Mat;
    .param p1, "u"    # Lorg/opencv/core/Mat;
    .param p2, "vt"    # Lorg/opencv/core/Mat;
    .param p3, "rhs"    # Lorg/opencv/core/Mat;
    .param p4, "dst"    # Lorg/opencv/core/Mat;

    .line 4073
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/core/Core;->SVBackSubst_0(JJJJJ)V

    .line 4074
    return-void
.end method

.method private static native SVBackSubst_0(JJJJJ)V
.end method

.method public static SVDecomp(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "w"    # Lorg/opencv/core/Mat;
    .param p2, "u"    # Lorg/opencv/core/Mat;
    .param p3, "vt"    # Lorg/opencv/core/Mat;

    .line 4056
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->SVDecomp_1(JJJJ)V

    .line 4057
    return-void
.end method

.method public static SVDecomp(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 9
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "w"    # Lorg/opencv/core/Mat;
    .param p2, "u"    # Lorg/opencv/core/Mat;
    .param p3, "vt"    # Lorg/opencv/core/Mat;
    .param p4, "flags"    # I

    .line 4045
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->SVDecomp_0(JJJJI)V

    .line 4046
    return-void
.end method

.method private static native SVDecomp_0(JJJJI)V
.end method

.method private static native SVDecomp_1(JJJJ)V
.end method

.method public static absdiff(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 2615
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->absdiff_0(JJJ)V

    .line 2616
    return-void
.end method

.method public static absdiff(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V
    .locals 13
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 5650
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x3

    aget-wide v9, v2, v9

    iget-wide v11, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lorg/opencv/core/Core;->absdiff_1(JDDDDJ)V

    .line 5651
    return-void
.end method

.method private static native absdiff_0(JJJ)V
.end method

.method private static native absdiff_1(JDDDDJ)V
.end method

.method public static add(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 609
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->add_2(JJJ)V

    .line 610
    return-void
.end method

.method public static add(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 562
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->add_1(JJJJ)V

    .line 563
    return-void
.end method

.method public static add(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 9
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;
    .param p4, "dtype"    # I

    .line 514
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->add_0(JJJJI)V

    .line 515
    return-void
.end method

.method public static add(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V
    .locals 13
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 5590
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x3

    aget-wide v9, v2, v9

    iget-wide v11, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lorg/opencv/core/Core;->add_5(JDDDDJ)V

    .line 5591
    return-void
.end method

.method public static add(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 18
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 5586
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    move-object/from16 v14, p2

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p3

    move-wide/from16 v16, v0

    iget-wide v0, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, v16

    move-wide v14, v0

    invoke-static/range {v2 .. v15}, Lorg/opencv/core/Core;->add_4(JDDDDJJ)V

    .line 5587
    return-void
.end method

.method public static add(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 18
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;
    .param p4, "dtype"    # I

    .line 5582
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    move-object/from16 v14, p2

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p3

    move-wide/from16 v16, v0

    iget-wide v0, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, v16

    move-wide v14, v0

    move/from16 v16, p4

    invoke-static/range {v2 .. v16}, Lorg/opencv/core/Core;->add_3(JDDDDJJI)V

    .line 5583
    return-void
.end method

.method public static addSamplesDataSearchPath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .line 5547
    invoke-static {p0}, Lorg/opencv/core/Core;->addSamplesDataSearchPath_0(Ljava/lang/String;)V

    .line 5548
    return-void
.end method

.method private static native addSamplesDataSearchPath_0(Ljava/lang/String;)V
.end method

.method public static addSamplesDataSearchSubDirectory(Ljava/lang/String;)V
    .locals 0
    .param p0, "subdir"    # Ljava/lang/String;

    .line 5564
    invoke-static {p0}, Lorg/opencv/core/Core;->addSamplesDataSearchSubDirectory_0(Ljava/lang/String;)V

    .line 5565
    return-void
.end method

.method private static native addSamplesDataSearchSubDirectory_0(Ljava/lang/String;)V
.end method

.method public static addWeighted(Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;DDLorg/opencv/core/Mat;)V
    .locals 15
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "alpha"    # D
    .param p3, "src2"    # Lorg/opencv/core/Mat;
    .param p4, "beta"    # D
    .param p6, "gamma"    # D
    .param p8, "dst"    # Lorg/opencv/core/Mat;

    .line 1038
    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p3

    iget-wide v5, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p8

    iget-wide v11, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v3, p1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v1 .. v12}, Lorg/opencv/core/Core;->addWeighted_1(JDJDDJ)V

    .line 1039
    return-void
.end method

.method public static addWeighted(Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;DDLorg/opencv/core/Mat;I)V
    .locals 16
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "alpha"    # D
    .param p3, "src2"    # Lorg/opencv/core/Mat;
    .param p4, "beta"    # D
    .param p6, "gamma"    # D
    .param p8, "dst"    # Lorg/opencv/core/Mat;
    .param p9, "dtype"    # I

    .line 1012
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p3

    iget-wide v5, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p8

    iget-wide v11, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v3, p1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v13, p9

    invoke-static/range {v1 .. v13}, Lorg/opencv/core/Core;->addWeighted_0(JDJDDJI)V

    .line 1013
    return-void
.end method

.method private static native addWeighted_0(JDJDDJI)V
.end method

.method private static native addWeighted_1(JDJDDJ)V
.end method

.method private static native add_0(JJJJI)V
.end method

.method private static native add_1(JJJJ)V
.end method

.method private static native add_2(JJJ)V
.end method

.method private static native add_3(JDDDDJJI)V
.end method

.method private static native add_4(JDDDDJJ)V
.end method

.method private static native add_5(JDDDDJ)V
.end method

.method public static batchDistance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)V
    .locals 9
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dist"    # Lorg/opencv/core/Mat;
    .param p3, "dtype"    # I
    .param p4, "nidx"    # Lorg/opencv/core/Mat;

    .line 1685
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->batchDistance_5(JJJIJ)V

    .line 1686
    return-void
.end method

.method public static batchDistance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;I)V
    .locals 10
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dist"    # Lorg/opencv/core/Mat;
    .param p3, "dtype"    # I
    .param p4, "nidx"    # Lorg/opencv/core/Mat;
    .param p5, "normType"    # I

    .line 1670
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v9, p5

    invoke-static/range {v0 .. v9}, Lorg/opencv/core/Core;->batchDistance_4(JJJIJI)V

    .line 1671
    return-void
.end method

.method public static batchDistance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;II)V
    .locals 15
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dist"    # Lorg/opencv/core/Mat;
    .param p3, "dtype"    # I
    .param p4, "nidx"    # Lorg/opencv/core/Mat;
    .param p5, "normType"    # I
    .param p6, "K"    # I

    .line 1654
    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p1

    iget-wide v3, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p2

    iget-wide v5, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p4

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/core/Core;->batchDistance_3(JJJIJII)V

    .line 1655
    return-void
.end method

.method public static batchDistance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;IILorg/opencv/core/Mat;)V
    .locals 18
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dist"    # Lorg/opencv/core/Mat;
    .param p3, "dtype"    # I
    .param p4, "nidx"    # Lorg/opencv/core/Mat;
    .param p5, "normType"    # I
    .param p6, "K"    # I
    .param p7, "mask"    # Lorg/opencv/core/Mat;

    .line 1637
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p1

    iget-wide v3, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p2

    iget-wide v5, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p4

    iget-wide v8, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p7

    iget-wide v10, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v16, v10

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, v16

    invoke-static/range {v1 .. v13}, Lorg/opencv/core/Core;->batchDistance_2(JJJIJIIJ)V

    .line 1638
    return-void
.end method

.method public static batchDistance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;IILorg/opencv/core/Mat;I)V
    .locals 18
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dist"    # Lorg/opencv/core/Mat;
    .param p3, "dtype"    # I
    .param p4, "nidx"    # Lorg/opencv/core/Mat;
    .param p5, "normType"    # I
    .param p6, "K"    # I
    .param p7, "mask"    # Lorg/opencv/core/Mat;
    .param p8, "update"    # I

    .line 1619
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v3, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v5, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p4

    iget-wide v8, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p7

    iget-wide v10, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v16, v10

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, v16

    move/from16 v14, p8

    invoke-static/range {v1 .. v14}, Lorg/opencv/core/Core;->batchDistance_1(JJJIJIIJI)V

    .line 1620
    return-void
.end method

.method public static batchDistance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;IILorg/opencv/core/Mat;IZ)V
    .locals 18
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dist"    # Lorg/opencv/core/Mat;
    .param p3, "dtype"    # I
    .param p4, "nidx"    # Lorg/opencv/core/Mat;
    .param p5, "normType"    # I
    .param p6, "K"    # I
    .param p7, "mask"    # Lorg/opencv/core/Mat;
    .param p8, "update"    # I
    .param p9, "crosscheck"    # Z

    .line 1600
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v3, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p2

    iget-wide v5, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p4

    iget-wide v8, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p7

    iget-wide v10, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v16, v10

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, v16

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static/range {v1 .. v15}, Lorg/opencv/core/Core;->batchDistance_0(JJJIJIIJIZ)V

    .line 1601
    return-void
.end method

.method private static native batchDistance_0(JJJIJIIJIZ)V
.end method

.method private static native batchDistance_1(JJJIJIIJI)V
.end method

.method private static native batchDistance_2(JJJIJIIJ)V
.end method

.method private static native batchDistance_3(JJJIJII)V
.end method

.method private static native batchDistance_4(JJJIJI)V
.end method

.method private static native batchDistance_5(JJJIJ)V
.end method

.method public static bitwise_and(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 2414
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->bitwise_and_1(JJJ)V

    .line 2415
    return-void
.end method

.method public static bitwise_and(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 2385
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->bitwise_and_0(JJJJ)V

    .line 2386
    return-void
.end method

.method private static native bitwise_and_0(JJJJ)V
.end method

.method private static native bitwise_and_1(JJJ)V
.end method

.method public static bitwise_not(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 2582
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->bitwise_not_1(JJ)V

    .line 2583
    return-void
.end method

.method public static bitwise_not(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "mask"    # Lorg/opencv/core/Mat;

    .line 2564
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->bitwise_not_0(JJJ)V

    .line 2565
    return-void
.end method

.method private static native bitwise_not_0(JJJ)V
.end method

.method private static native bitwise_not_1(JJ)V
.end method

.method public static bitwise_or(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 2476
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->bitwise_or_1(JJJ)V

    .line 2477
    return-void
.end method

.method public static bitwise_or(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 2448
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->bitwise_or_0(JJJJ)V

    .line 2449
    return-void
.end method

.method private static native bitwise_or_0(JJJJ)V
.end method

.method private static native bitwise_or_1(JJJ)V
.end method

.method public static bitwise_xor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 2540
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->bitwise_xor_1(JJJ)V

    .line 2541
    return-void
.end method

.method public static bitwise_xor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 2511
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->bitwise_xor_0(JJJJ)V

    .line 2512
    return-void
.end method

.method private static native bitwise_xor_0(JJJJ)V
.end method

.method private static native bitwise_xor_1(JJJ)V
.end method

.method public static borderInterpolate(III)I
    .locals 1
    .param p0, "p"    # I
    .param p1, "len"    # I
    .param p2, "borderType"    # I

    .line 360
    invoke-static {p0, p1, p2}, Lorg/opencv/core/Core;->borderInterpolate_0(III)I

    move-result v0

    return v0
.end method

.method private static native borderInterpolate_0(III)I
.end method

.method public static calcCovarMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 7
    .param p0, "samples"    # Lorg/opencv/core/Mat;
    .param p1, "covar"    # Lorg/opencv/core/Mat;
    .param p2, "mean"    # Lorg/opencv/core/Mat;
    .param p3, "flags"    # I

    .line 3909
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->calcCovarMatrix_1(JJJI)V

    .line 3910
    return-void
.end method

.method public static calcCovarMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .locals 8
    .param p0, "samples"    # Lorg/opencv/core/Mat;
    .param p1, "covar"    # Lorg/opencv/core/Mat;
    .param p2, "mean"    # Lorg/opencv/core/Mat;
    .param p3, "flags"    # I
    .param p4, "ctype"    # I

    .line 3897
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->calcCovarMatrix_0(JJJII)V

    .line 3898
    return-void
.end method

.method private static native calcCovarMatrix_0(JJJII)V
.end method

.method private static native calcCovarMatrix_1(JJJI)V
.end method

.method public static cartToPolar(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "x"    # Lorg/opencv/core/Mat;
    .param p1, "y"    # Lorg/opencv/core/Mat;
    .param p2, "magnitude"    # Lorg/opencv/core/Mat;
    .param p3, "angle"    # Lorg/opencv/core/Mat;

    .line 2950
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->cartToPolar_1(JJJJ)V

    .line 2951
    return-void
.end method

.method public static cartToPolar(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)V
    .locals 9
    .param p0, "x"    # Lorg/opencv/core/Mat;
    .param p1, "y"    # Lorg/opencv/core/Mat;
    .param p2, "magnitude"    # Lorg/opencv/core/Mat;
    .param p3, "angle"    # Lorg/opencv/core/Mat;
    .param p4, "angleInDegrees"    # Z

    .line 2928
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->cartToPolar_0(JJJJZ)V

    .line 2929
    return-void
.end method

.method private static native cartToPolar_0(JJJJZ)V
.end method

.method private static native cartToPolar_1(JJJJ)V
.end method

.method public static checkRange(Lorg/opencv/core/Mat;)Z
    .locals 2
    .param p0, "a"    # Lorg/opencv/core/Mat;

    .line 3112
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Core;->checkRange_4(J)Z

    move-result v0

    return v0
.end method

.method public static checkRange(Lorg/opencv/core/Mat;Z)Z
    .locals 2
    .param p0, "a"    # Lorg/opencv/core/Mat;
    .param p1, "quiet"    # Z

    .line 3091
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Core;->checkRange_2(JZ)Z

    move-result v0

    return v0
.end method

.method public static checkRange(Lorg/opencv/core/Mat;ZD)Z
    .locals 2
    .param p0, "a"    # Lorg/opencv/core/Mat;
    .param p1, "quiet"    # Z
    .param p2, "minVal"    # D

    .line 3069
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/core/Core;->checkRange_1(JZD)Z

    move-result v0

    return v0
.end method

.method public static checkRange(Lorg/opencv/core/Mat;ZDD)Z
    .locals 7
    .param p0, "a"    # Lorg/opencv/core/Mat;
    .param p1, "quiet"    # Z
    .param p2, "minVal"    # D
    .param p4, "maxVal"    # D

    .line 3046
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->checkRange_0(JZDD)Z

    move-result v0

    return v0
.end method

.method private static native checkRange_0(JZDD)Z
.end method

.method private static native checkRange_1(JZD)Z
.end method

.method private static native checkRange_2(JZ)Z
.end method

.method private static native checkRange_4(J)Z
.end method

.method public static compare(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 7
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "cmpop"    # I

    .line 2707
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->compare_0(JJJI)V

    .line 2708
    return-void
.end method

.method public static compare(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;I)V
    .locals 16
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "cmpop"    # I

    .line 5659
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    move-object/from16 v15, p2

    iget-wide v13, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move/from16 v14, p3

    invoke-static/range {v2 .. v14}, Lorg/opencv/core/Core;->compare_1(JDDDDJI)V

    .line 5660
    return-void
.end method

.method private static native compare_0(JJJI)V
.end method

.method private static native compare_1(JDDDDJI)V
.end method

.method public static completeSymm(Lorg/opencv/core/Mat;)V
    .locals 2
    .param p0, "m"    # Lorg/opencv/core/Mat;

    .line 3477
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Core;->completeSymm_1(J)V

    .line 3478
    return-void
.end method

.method public static completeSymm(Lorg/opencv/core/Mat;Z)V
    .locals 2
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .param p1, "lowerToUpper"    # Z

    .line 3453
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Core;->completeSymm_0(JZ)V

    .line 3454
    return-void
.end method

.method private static native completeSymm_0(JZ)V
.end method

.method private static native completeSymm_1(J)V
.end method

.method public static convertFp16(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 1150
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->convertFp16_0(JJ)V

    .line 1151
    return-void
.end method

.method private static native convertFp16_0(JJ)V
.end method

.method public static convertScaleAbs(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 1130
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->convertScaleAbs_2(JJ)V

    .line 1131
    return-void
.end method

.method public static convertScaleAbs(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "alpha"    # D

    .line 1102
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->convertScaleAbs_1(JJD)V

    .line 1103
    return-void
.end method

.method public static convertScaleAbs(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "alpha"    # D
    .param p4, "beta"    # D

    .line 1073
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->convertScaleAbs_0(JJDD)V

    .line 1074
    return-void
.end method

.method private static native convertScaleAbs_0(JJDD)V
.end method

.method private static native convertScaleAbs_1(JJD)V
.end method

.method private static native convertScaleAbs_2(JJ)V
.end method

.method public static copyMakeBorder(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IIIII)V
    .locals 9
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "top"    # I
    .param p3, "bottom"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "borderType"    # I

    .line 460
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->copyMakeBorder_1(JJIIIII)V

    .line 461
    return-void
.end method

.method public static copyMakeBorder(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IIIIILorg/opencv/core/Scalar;)V
    .locals 20
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "top"    # I
    .param p3, "bottom"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "borderType"    # I
    .param p7, "value"    # Lorg/opencv/core/Scalar;

    move-object/from16 v0, p7

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 413
    move-object/from16 v14, p0

    iget-wide v1, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p1

    iget-wide v3, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v10, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    move-wide v10, v11

    iget-object v12, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x1

    aget-wide v16, v12, v13

    move-wide/from16 v12, v16

    iget-object v14, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v16, 0x2

    aget-wide v16, v14, v16

    move-wide/from16 v14, v16

    move-wide/from16 v18, v1

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x3

    aget-wide v16, v1, v2

    move-wide/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/opencv/core/Core;->copyMakeBorder_0(JJIIIIIDDDD)V

    .line 414
    return-void
.end method

.method private static native copyMakeBorder_0(JJIIIIIDDDD)V
.end method

.method private static native copyMakeBorder_1(JJIIIII)V
.end method

.method public static copyTo(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "mask"    # Lorg/opencv/core/Mat;

    .line 2634
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->copyTo_0(JJJ)V

    .line 2635
    return-void
.end method

.method private static native copyTo_0(JJJ)V
.end method

.method public static countNonZero(Lorg/opencv/core/Mat;)I
    .locals 2
    .param p0, "src"    # Lorg/opencv/core/Mat;

    .line 1210
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Core;->countNonZero_0(J)I

    move-result v0

    return v0
.end method

.method private static native countNonZero_0(J)I
.end method

.method public static cubeRoot(F)F
    .locals 1
    .param p0, "val"    # F

    .line 261
    invoke-static {p0}, Lorg/opencv/core/Core;->cubeRoot_0(F)F

    move-result v0

    return v0
.end method

.method private static native cubeRoot_0(F)F
.end method

.method public static dct(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 4815
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->dct_1(JJ)V

    .line 4816
    return-void
.end method

.method public static dct(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I

    .line 4752
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->dct_0(JJI)V

    .line 4753
    return-void
.end method

.method private static native dct_0(JJI)V
.end method

.method private static native dct_1(JJ)V
.end method

.method public static determinant(Lorg/opencv/core/Mat;)D
    .locals 2
    .param p0, "mtx"    # Lorg/opencv/core/Mat;

    .line 3545
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Core;->determinant_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native determinant_0(J)D
.end method

.method public static dft(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 4630
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->dft_2(JJ)V

    .line 4631
    return-void
.end method

.method public static dft(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I

    .line 4454
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->dft_1(JJI)V

    .line 4455
    return-void
.end method

.method public static dft(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I
    .param p3, "nonzeroRows"    # I

    .line 4277
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->dft_0(JJII)V

    .line 4278
    return-void
.end method

.method private static native dft_0(JJII)V
.end method

.method private static native dft_1(JJI)V
.end method

.method private static native dft_2(JJ)V
.end method

.method public static divide(DLorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "scale"    # D
    .param p2, "src2"    # Lorg/opencv/core/Mat;
    .param p3, "dst"    # Lorg/opencv/core/Mat;

    .line 952
    iget-wide v2, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->divide_4(DJJ)V

    .line 953
    return-void
.end method

.method public static divide(DLorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 7
    .param p0, "scale"    # D
    .param p2, "src2"    # Lorg/opencv/core/Mat;
    .param p3, "dst"    # Lorg/opencv/core/Mat;
    .param p4, "dtype"    # I

    .line 948
    iget-wide v2, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v0, p0

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->divide_3(DJJI)V

    .line 949
    return-void
.end method

.method public static divide(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 939
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->divide_2(JJJ)V

    .line 940
    return-void
.end method

.method public static divide(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 8
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "scale"    # D

    .line 911
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->divide_1(JJJD)V

    .line 912
    return-void
.end method

.method public static divide(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DI)V
    .locals 9
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "scale"    # D
    .param p5, "dtype"    # I

    .line 882
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->divide_0(JJJDI)V

    .line 883
    return-void
.end method

.method public static divide(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V
    .locals 13
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 5641
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x3

    aget-wide v9, v2, v9

    iget-wide v11, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lorg/opencv/core/Core;->divide_7(JDDDDJ)V

    .line 5642
    return-void
.end method

.method public static divide(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;D)V
    .locals 16
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "scale"    # D

    .line 5637
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    move-object/from16 v14, p2

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v0

    move-wide/from16 v14, p3

    invoke-static/range {v2 .. v15}, Lorg/opencv/core/Core;->divide_6(JDDDDJD)V

    .line 5638
    return-void
.end method

.method public static divide(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;DI)V
    .locals 17
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "scale"    # D
    .param p5, "dtype"    # I

    .line 5633
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    move-object/from16 v14, p2

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v0

    move-wide/from16 v14, p3

    move/from16 v16, p5

    invoke-static/range {v2 .. v16}, Lorg/opencv/core/Core;->divide_5(JDDDDJDI)V

    .line 5634
    return-void
.end method

.method private static native divide_0(JJJDI)V
.end method

.method private static native divide_1(JJJD)V
.end method

.method private static native divide_2(JJJ)V
.end method

.method private static native divide_3(DJJI)V
.end method

.method private static native divide_4(DJJ)V
.end method

.method private static native divide_5(JDDDDJDI)V
.end method

.method private static native divide_6(JDDDDJD)V
.end method

.method private static native divide_7(JDDDDJ)V
.end method

.method public static eigen(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "eigenvalues"    # Lorg/opencv/core/Mat;

    .line 3855
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->eigen_1(JJ)Z

    move-result v0

    return v0
.end method

.method public static eigen(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "eigenvalues"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;

    .line 3831
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->eigen_0(JJJ)Z

    move-result v0

    return v0
.end method

.method public static eigenNonSymmetric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "eigenvalues"    # Lorg/opencv/core/Mat;
    .param p2, "eigenvectors"    # Lorg/opencv/core/Mat;

    .line 3879
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->eigenNonSymmetric_0(JJJ)V

    .line 3880
    return-void
.end method

.method private static native eigenNonSymmetric_0(JJJ)V
.end method

.method private static native eigen_0(JJJ)Z
.end method

.method private static native eigen_1(JJ)Z
.end method

.method public static exp(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 2825
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->exp_0(JJ)V

    .line 2826
    return-void
.end method

.method private static native exp_0(JJ)V
.end method

.method public static extractChannel(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "coi"    # I

    .line 2191
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->extractChannel_0(JJI)V

    .line 2192
    return-void
.end method

.method private static native extractChannel_0(JJI)V
.end method

.method public static fastAtan2(FF)F
    .locals 1
    .param p0, "y"    # F
    .param p1, "x"    # F

    .line 279
    invoke-static {p0, p1}, Lorg/opencv/core/Core;->fastAtan2_0(FF)F

    move-result v0

    return v0
.end method

.method private static native fastAtan2_0(FF)F
.end method

.method public static findFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "relative_path"    # Ljava/lang/String;

    .line 5517
    invoke-static {p0}, Lorg/opencv/core/Core;->findFile_2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findFile(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "relative_path"    # Ljava/lang/String;
    .param p1, "required"    # Z

    .line 5491
    invoke-static {p0, p1}, Lorg/opencv/core/Core;->findFile_1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findFile(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1
    .param p0, "relative_path"    # Ljava/lang/String;
    .param p1, "required"    # Z
    .param p2, "silentMode"    # Z

    .line 5464
    invoke-static {p0, p1, p2}, Lorg/opencv/core/Core;->findFile_0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findFileOrKeep(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "relative_path"    # Ljava/lang/String;

    .line 5530
    invoke-static {p0}, Lorg/opencv/core/Core;->findFileOrKeep_1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findFileOrKeep(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "relative_path"    # Ljava/lang/String;
    .param p1, "silentMode"    # Z

    .line 5526
    invoke-static {p0, p1}, Lorg/opencv/core/Core;->findFileOrKeep_0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native findFileOrKeep_0(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFileOrKeep_1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native findFile_0(Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private static native findFile_1(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native findFile_2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static findNonZero(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "idx"    # Lorg/opencv/core/Mat;

    .line 1246
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->findNonZero_0(JJ)V

    .line 1247
    return-void
.end method

.method private static native findNonZero_0(JJ)V
.end method

.method public static flip(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flipCode"    # I

    .line 2249
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->flip_0(JJI)V

    .line 2250
    return-void
.end method

.method private static native flip_0(JJI)V
.end method

.method public static gemm(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;DLorg/opencv/core/Mat;)V
    .locals 16
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "alpha"    # D
    .param p4, "src3"    # Lorg/opencv/core/Mat;
    .param p5, "beta"    # D
    .param p7, "dst"    # Lorg/opencv/core/Mat;

    .line 3204
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p1

    iget-wide v3, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p4

    iget-wide v7, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p7

    iget-wide v11, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v5, p2

    move-wide/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lorg/opencv/core/Core;->gemm_1(JJDJDJ)V

    .line 3205
    return-void
.end method

.method public static gemm(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;DLorg/opencv/core/Mat;I)V
    .locals 16
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "alpha"    # D
    .param p4, "src3"    # Lorg/opencv/core/Mat;
    .param p5, "beta"    # D
    .param p7, "dst"    # Lorg/opencv/core/Mat;
    .param p8, "flags"    # I

    .line 3172
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p1

    iget-wide v3, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p4

    iget-wide v7, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p7

    iget-wide v11, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v5, p2

    move-wide/from16 v9, p5

    move/from16 v13, p8

    invoke-static/range {v1 .. v13}, Lorg/opencv/core/Core;->gemm_0(JJDJDJI)V

    .line 3173
    return-void
.end method

.method private static native gemm_0(JJDJDJI)V
.end method

.method private static native gemm_1(JJDJDJ)V
.end method

.method public static getBuildInformation()Ljava/lang/String;
    .locals 1

    .line 5254
    invoke-static {}, Lorg/opencv/core/Core;->getBuildInformation_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getBuildInformation_0()Ljava/lang/String;
.end method

.method public static getCPUFeaturesLine()Ljava/lang/String;
    .locals 1

    .line 5418
    invoke-static {}, Lorg/opencv/core/Core;->getCPUFeaturesLine_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getCPUFeaturesLine_0()Ljava/lang/String;
.end method

.method public static getCPUTickCount()J
    .locals 2

    .line 5373
    invoke-static {}, Lorg/opencv/core/Core;->getCPUTickCount_0()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getCPUTickCount_0()J
.end method

.method public static getHardwareFeatureName(I)Ljava/lang/String;
    .locals 1
    .param p0, "feature"    # I

    .line 5389
    invoke-static {p0}, Lorg/opencv/core/Core;->getHardwareFeatureName_0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getHardwareFeatureName_0(I)Ljava/lang/String;
.end method

.method public static getIppVersion()Ljava/lang/String;
    .locals 1

    .line 310
    invoke-static {}, Lorg/opencv/core/Core;->getIppVersion_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getIppVersion_0()Ljava/lang/String;
.end method

.method private static getNativeLibraryName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "opencv_java454"

    return-object v0
.end method

.method public static getNumThreads()I
    .locals 1

    .line 5199
    invoke-static {}, Lorg/opencv/core/Core;->getNumThreads_0()I

    move-result v0

    return v0
.end method

.method private static native getNumThreads_0()I
.end method

.method public static getNumberOfCPUs()I
    .locals 1

    .line 5431
    invoke-static {}, Lorg/opencv/core/Core;->getNumberOfCPUs_0()I

    move-result v0

    return v0
.end method

.method private static native getNumberOfCPUs_0()I
.end method

.method public static getOptimalDFTSize(I)I
    .locals 1
    .param p0, "vecsize"    # I

    .line 4925
    invoke-static {p0}, Lorg/opencv/core/Core;->getOptimalDFTSize_0(I)I

    move-result v0

    return v0
.end method

.method private static native getOptimalDFTSize_0(I)I
.end method

.method public static getThreadNum()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5237
    invoke-static {}, Lorg/opencv/core/Core;->getThreadNum_0()I

    move-result v0

    return v0
.end method

.method private static native getThreadNum_0()I
.end method

.method public static getTickCount()J
    .locals 2

    .line 5328
    invoke-static {}, Lorg/opencv/core/Core;->getTickCount_0()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getTickCount_0()J
.end method

.method public static getTickFrequency()D
    .locals 2

    .line 5350
    invoke-static {}, Lorg/opencv/core/Core;->getTickFrequency_0()D

    move-result-wide v0

    return-wide v0
.end method

.method private static native getTickFrequency_0()D
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "4.5.4"

    return-object v0
.end method

.method public static getVersionMajor()I
    .locals 1

    .line 5284
    invoke-static {}, Lorg/opencv/core/Core;->getVersionMajor_0()I

    move-result v0

    return v0
.end method

.method private static getVersionMajorJ()I
    .locals 1

    .line 21
    const/4 v0, 0x4

    return v0
.end method

.method private static native getVersionMajor_0()I
.end method

.method public static getVersionMinor()I
    .locals 1

    .line 5297
    invoke-static {}, Lorg/opencv/core/Core;->getVersionMinor_0()I

    move-result v0

    return v0
.end method

.method private static getVersionMinorJ()I
    .locals 1

    .line 22
    const/4 v0, 0x5

    return v0
.end method

.method private static native getVersionMinor_0()I
.end method

.method public static getVersionRevision()I
    .locals 1

    .line 5310
    invoke-static {}, Lorg/opencv/core/Core;->getVersionRevision_0()I

    move-result v0

    return v0
.end method

.method private static getVersionRevisionJ()I
    .locals 1

    .line 23
    const/4 v0, 0x4

    return v0
.end method

.method private static native getVersionRevision_0()I
.end method

.method private static getVersionStatusJ()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, ""

    return-object v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .line 5271
    invoke-static {}, Lorg/opencv/core/Core;->getVersionString_0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getVersionString_0()Ljava/lang/String;
.end method

.method public static hconcat(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 5
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 2321
    .local p0, "src":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 2322
    .local v0, "src_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Core;->hconcat_0(JJ)V

    .line 2323
    return-void
.end method

.method private static native hconcat_0(JJ)V
.end method

.method public static idct(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 4845
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->idct_1(JJ)V

    .line 4846
    return-void
.end method

.method public static idct(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I

    .line 4833
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->idct_0(JJI)V

    .line 4834
    return-void
.end method

.method private static native idct_0(JJI)V
.end method

.method private static native idct_1(JJ)V
.end method

.method public static idft(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 4683
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->idft_2(JJ)V

    .line 4684
    return-void
.end method

.method public static idft(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I

    .line 4668
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->idft_1(JJI)V

    .line 4669
    return-void
.end method

.method public static idft(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I
    .param p3, "nonzeroRows"    # I

    .line 4652
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->idft_0(JJII)V

    .line 4653
    return-void
.end method

.method private static native idft_0(JJII)V
.end method

.method private static native idft_1(JJI)V
.end method

.method private static native idft_2(JJ)V
.end method

.method public static inRange(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V
    .locals 23
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "lowerb"    # Lorg/opencv/core/Scalar;
    .param p2, "upperb"    # Lorg/opencv/core/Scalar;
    .param p3, "dst"    # Lorg/opencv/core/Mat;

    .line 2671
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v5, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x0

    aget-wide v6, v5, v13

    move-wide v5, v6

    iget-object v7, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v15, 0x1

    aget-wide v8, v7, v15

    move-wide v7, v8

    iget-object v9, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v17, 0x2

    aget-wide v10, v9, v17

    move-wide v9, v10

    iget-object v11, v0, Lorg/opencv/core/Scalar;->val:[D

    const/16 v19, 0x3

    aget-wide v20, v11, v19

    move-wide/from16 v11, v20

    iget-object v14, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v13, v14, v13

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v15, v0, v15

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v17, v0, v17

    iget-object v0, v1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v19, v0, v19

    move-object/from16 v0, p3

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v1

    invoke-static/range {v3 .. v22}, Lorg/opencv/core/Core;->inRange_0(JDDDDDDDDJ)V

    .line 2672
    return-void
.end method

.method private static native inRange_0(JDDDDDDDDJ)V
.end method

.method public static insertChannel(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "coi"    # I

    .line 2207
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->insertChannel_0(JJI)V

    .line 2208
    return-void
.end method

.method private static native insertChannel_0(JJI)V
.end method

.method public static invert(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 3629
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->invert_1(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static invert(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I

    .line 3599
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->invert_0(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native invert_0(JJI)D
.end method

.method private static native invert_1(JJ)D
.end method

.method public static kmeans(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;II)D
    .locals 14
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "K"    # I
    .param p2, "bestLabels"    # Lorg/opencv/core/Mat;
    .param p3, "criteria"    # Lorg/opencv/core/TermCriteria;
    .param p4, "attempts"    # I
    .param p5, "flags"    # I

    .line 5120
    move-object/from16 v0, p3

    move-object v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p2

    iget-wide v5, v13, Lorg/opencv/core/Mat;->nativeObj:J

    iget v7, v0, Lorg/opencv/core/TermCriteria;->type:I

    iget v8, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v9, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move v4, p1

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lorg/opencv/core/Core;->kmeans_1(JIJIIDII)D

    move-result-wide v2

    return-wide v2
.end method

.method public static kmeans(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;IILorg/opencv/core/Mat;)D
    .locals 18
    .param p0, "data"    # Lorg/opencv/core/Mat;
    .param p1, "K"    # I
    .param p2, "bestLabels"    # Lorg/opencv/core/Mat;
    .param p3, "criteria"    # Lorg/opencv/core/TermCriteria;
    .param p4, "attempts"    # I
    .param p5, "flags"    # I
    .param p6, "centers"    # Lorg/opencv/core/Mat;

    .line 5071
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p2

    iget-wide v5, v15, Lorg/opencv/core/Mat;->nativeObj:J

    iget v7, v0, Lorg/opencv/core/TermCriteria;->type:I

    iget v8, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v9, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-object/from16 v13, p6

    iget-wide v11, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v4, p1

    move-wide/from16 v16, v11

    move/from16 v11, p4

    move/from16 v12, p5

    move-wide/from16 v13, v16

    invoke-static/range {v2 .. v14}, Lorg/opencv/core/Core;->kmeans_0(JIJIIDIIJ)D

    move-result-wide v2

    return-wide v2
.end method

.method private static native kmeans_0(JIJIIDIIJ)D
.end method

.method private static native kmeans_1(JIJIIDII)D
.end method

.method public static log(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 2846
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->log_0(JJ)V

    .line 2847
    return-void
.end method

.method private static native log_0(JJ)V
.end method

.method public static magnitude(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "x"    # Lorg/opencv/core/Mat;
    .param p1, "y"    # Lorg/opencv/core/Mat;
    .param p2, "magnitude"    # Lorg/opencv/core/Mat;

    .line 3017
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->magnitude_0(JJJ)V

    .line 3018
    return-void
.end method

.method private static native magnitude_0(JJJ)V
.end method

.method public static max(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 2749
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->max_0(JJJ)V

    .line 2750
    return-void
.end method

.method public static max(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V
    .locals 13
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 5677
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x3

    aget-wide v9, v2, v9

    iget-wide v11, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lorg/opencv/core/Core;->max_1(JDDDDJ)V

    .line 5678
    return-void
.end method

.method private static native max_0(JJJ)V
.end method

.method private static native max_1(JDDDDJ)V
.end method

.method public static mean(Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;
    .locals 3
    .param p0, "src"    # Lorg/opencv/core/Mat;

    .line 1284
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Core;->mean_1(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method public static mean(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;
    .locals 5
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;

    .line 1268
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Core;->mean_0(JJ)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method public static meanStdDev(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/MatOfDouble;
    .param p2, "stddev"    # Lorg/opencv/core/MatOfDouble;

    .line 1340
    move-object v0, p1

    .line 1341
    .local v0, "mean_mat":Lorg/opencv/core/Mat;
    move-object v1, p2

    .line 1342
    .local v1, "stddev_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v7}, Lorg/opencv/core/Core;->meanStdDev_1(JJJ)V

    .line 1343
    return-void
.end method

.method public static meanStdDev(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;)V
    .locals 10
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # Lorg/opencv/core/MatOfDouble;
    .param p2, "stddev"    # Lorg/opencv/core/MatOfDouble;
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 1314
    move-object v0, p1

    .line 1315
    .local v0, "mean_mat":Lorg/opencv/core/Mat;
    move-object v1, p2

    .line 1316
    .local v1, "stddev_mat":Lorg/opencv/core/Mat;
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v9}, Lorg/opencv/core/Core;->meanStdDev_0(JJJJ)V

    .line 1317
    return-void
.end method

.method private static native meanStdDev_0(JJJJ)V
.end method

.method private static native meanStdDev_1(JJJ)V
.end method

.method private static native mean_0(JJ)[D
.end method

.method private static native mean_1(J)[D
.end method

.method public static merge(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 5
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 2131
    .local p0, "mv":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 2132
    .local v0, "mv_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Core;->merge_0(JJ)V

    .line 2133
    return-void
.end method

.method private static native merge_0(JJ)V
.end method

.method public static min(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 2728
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->min_0(JJJ)V

    .line 2729
    return-void
.end method

.method public static min(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V
    .locals 13
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 5668
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x3

    aget-wide v9, v2, v9

    iget-wide v11, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lorg/opencv/core/Core;->min_1(JDDDDJ)V

    .line 5669
    return-void
.end method

.method public static minMaxLoc(Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$MinMaxLocResult;
    .locals 1
    .param p0, "src"    # Lorg/opencv/core/Mat;

    .line 5719
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/opencv/core/Core;->minMaxLoc(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$MinMaxLocResult;

    move-result-object v0

    return-object v0
.end method

.method public static minMaxLoc(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Core$MinMaxLocResult;
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "mask"    # Lorg/opencv/core/Mat;

    .line 5701
    new-instance v0, Lorg/opencv/core/Core$MinMaxLocResult;

    invoke-direct {v0}, Lorg/opencv/core/Core$MinMaxLocResult;-><init>()V

    .line 5702
    .local v0, "res":Lorg/opencv/core/Core$MinMaxLocResult;
    const-wide/16 v1, 0x0

    .line 5703
    .local v1, "maskNativeObj":J
    if-eqz p1, :cond_0

    .line 5704
    iget-wide v1, p1, Lorg/opencv/core/Mat;->nativeObj:J

    .line 5706
    :cond_0
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v3, v4, v1, v2}, Lorg/opencv/core/Core;->n_minMaxLocManual(JJ)[D

    move-result-object v3

    .line 5707
    .local v3, "resarr":[D
    const/4 v4, 0x0

    aget-wide v4, v3, v4

    iput-wide v4, v0, Lorg/opencv/core/Core$MinMaxLocResult;->minVal:D

    .line 5708
    const/4 v4, 0x1

    aget-wide v4, v3, v4

    iput-wide v4, v0, Lorg/opencv/core/Core$MinMaxLocResult;->maxVal:D

    .line 5709
    iget-object v4, v0, Lorg/opencv/core/Core$MinMaxLocResult;->minLoc:Lorg/opencv/core/Point;

    const/4 v5, 0x2

    aget-wide v5, v3, v5

    iput-wide v5, v4, Lorg/opencv/core/Point;->x:D

    .line 5710
    iget-object v4, v0, Lorg/opencv/core/Core$MinMaxLocResult;->minLoc:Lorg/opencv/core/Point;

    const/4 v5, 0x3

    aget-wide v5, v3, v5

    iput-wide v5, v4, Lorg/opencv/core/Point;->y:D

    .line 5711
    iget-object v4, v0, Lorg/opencv/core/Core$MinMaxLocResult;->maxLoc:Lorg/opencv/core/Point;

    const/4 v5, 0x4

    aget-wide v5, v3, v5

    iput-wide v5, v4, Lorg/opencv/core/Point;->x:D

    .line 5712
    iget-object v4, v0, Lorg/opencv/core/Core$MinMaxLocResult;->maxLoc:Lorg/opencv/core/Point;

    const/4 v5, 0x5

    aget-wide v5, v3, v5

    iput-wide v5, v4, Lorg/opencv/core/Point;->y:D

    .line 5713
    return-object v0
.end method

.method private static native min_0(JJJ)V
.end method

.method private static native min_1(JDDDDJ)V
.end method

.method public static mixChannels(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/MatOfInt;)V
    .locals 9
    .param p2, "fromTo"    # Lorg/opencv/core/MatOfInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/MatOfInt;",
            ")V"
        }
    .end annotation

    .line 2172
    .local p0, "src":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    .local p1, "dst":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 2173
    .local v0, "src_mat":Lorg/opencv/core/Mat;
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 2174
    .local v1, "dst_mat":Lorg/opencv/core/Mat;
    move-object v2, p2

    .line 2175
    .local v2, "fromTo_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Core;->mixChannels_0(JJJ)V

    .line 2176
    return-void
.end method

.method private static native mixChannels_0(JJJ)V
.end method

.method public static mulSpectrums(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 7
    .param p0, "a"    # Lorg/opencv/core/Mat;
    .param p1, "b"    # Lorg/opencv/core/Mat;
    .param p2, "c"    # Lorg/opencv/core/Mat;
    .param p3, "flags"    # I

    .line 4893
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->mulSpectrums_1(JJJI)V

    .line 4894
    return-void
.end method

.method public static mulSpectrums(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IZ)V
    .locals 8
    .param p0, "a"    # Lorg/opencv/core/Mat;
    .param p1, "b"    # Lorg/opencv/core/Mat;
    .param p2, "c"    # Lorg/opencv/core/Mat;
    .param p3, "flags"    # I
    .param p4, "conjB"    # Z

    .line 4872
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->mulSpectrums_0(JJJIZ)V

    .line 4873
    return-void
.end method

.method private static native mulSpectrums_0(JJJIZ)V
.end method

.method private static native mulSpectrums_1(JJJI)V
.end method

.method public static mulTransposed(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "aTa"    # Z

    .line 3335
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->mulTransposed_3(JJZ)V

    .line 3336
    return-void
.end method

.method public static mulTransposed(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZLorg/opencv/core/Mat;)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "aTa"    # Z
    .param p3, "delta"    # Lorg/opencv/core/Mat;

    .line 3305
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->mulTransposed_2(JJZJ)V

    .line 3306
    return-void
.end method

.method public static mulTransposed(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZLorg/opencv/core/Mat;D)V
    .locals 9
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "aTa"    # Z
    .param p3, "delta"    # Lorg/opencv/core/Mat;
    .param p4, "scale"    # D

    .line 3274
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->mulTransposed_1(JJZJD)V

    .line 3275
    return-void
.end method

.method public static mulTransposed(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZLorg/opencv/core/Mat;DI)V
    .locals 13
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "aTa"    # Z
    .param p3, "delta"    # Lorg/opencv/core/Mat;
    .param p4, "scale"    # D
    .param p6, "dtype"    # I

    .line 3242
    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v11, p1

    iget-wide v3, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p3

    iget-wide v6, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lorg/opencv/core/Core;->mulTransposed_0(JJZJDI)V

    .line 3243
    return-void
.end method

.method private static native mulTransposed_0(JJZJDI)V
.end method

.method private static native mulTransposed_1(JJZJD)V
.end method

.method private static native mulTransposed_2(JJZJ)V
.end method

.method private static native mulTransposed_3(JJZ)V
.end method

.method public static multiply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 847
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->multiply_2(JJJ)V

    .line 848
    return-void
.end method

.method public static multiply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 8
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "scale"    # D

    .line 823
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->multiply_1(JJJD)V

    .line 824
    return-void
.end method

.method public static multiply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DI)V
    .locals 9
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "scale"    # D
    .param p5, "dtype"    # I

    .line 798
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->multiply_0(JJJDI)V

    .line 799
    return-void
.end method

.method public static multiply(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V
    .locals 13
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 5624
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x3

    aget-wide v9, v2, v9

    iget-wide v11, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lorg/opencv/core/Core;->multiply_5(JDDDDJ)V

    .line 5625
    return-void
.end method

.method public static multiply(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;D)V
    .locals 16
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "scale"    # D

    .line 5620
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    move-object/from16 v14, p2

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v0

    move-wide/from16 v14, p3

    invoke-static/range {v2 .. v15}, Lorg/opencv/core/Core;->multiply_4(JDDDDJD)V

    .line 5621
    return-void
.end method

.method public static multiply(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;DI)V
    .locals 17
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "scale"    # D
    .param p5, "dtype"    # I

    .line 5616
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    move-object/from16 v14, p2

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v0

    move-wide/from16 v14, p3

    move/from16 v16, p5

    invoke-static/range {v2 .. v16}, Lorg/opencv/core/Core;->multiply_3(JDDDDJDI)V

    .line 5617
    return-void
.end method

.method private static native multiply_0(JJJDI)V
.end method

.method private static native multiply_1(JJJD)V
.end method

.method private static native multiply_2(JJJ)V
.end method

.method private static native multiply_3(JDDDDJDI)V
.end method

.method private static native multiply_4(JDDDDJD)V
.end method

.method private static native multiply_5(JDDDDJ)V
.end method

.method private static native n_minMaxLocManual(JJ)[D
.end method

.method public static norm(Lorg/opencv/core/Mat;)D
    .locals 2
    .param p0, "src1"    # Lorg/opencv/core/Mat;

    .line 1470
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Core;->norm_2(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static norm(Lorg/opencv/core/Mat;I)D
    .locals 2
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "normType"    # I

    .line 1430
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Core;->norm_1(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static norm(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)D
    .locals 4
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "normType"    # I
    .param p2, "mask"    # Lorg/opencv/core/Mat;

    .line 1389
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, v2, v3}, Lorg/opencv/core/Core;->norm_0(JIJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static norm(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 4
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;

    .line 1523
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->norm_5(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static norm(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 4
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "normType"    # I

    .line 1508
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->norm_4(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static norm(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)D
    .locals 7
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "normType"    # I
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 1492
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->norm_3(JJIJ)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native norm_0(JIJ)D
.end method

.method private static native norm_1(JI)D
.end method

.method private static native norm_2(J)D
.end method

.method private static native norm_3(JJIJ)D
.end method

.method private static native norm_4(JJI)D
.end method

.method private static native norm_5(JJ)D
.end method

.method public static normalize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 2053
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->normalize_5(JJ)V

    .line 2054
    return-void
.end method

.method public static normalize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "alpha"    # D

    .line 1995
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->normalize_4(JJD)V

    .line 1996
    return-void
.end method

.method public static normalize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)V
    .locals 8
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "alpha"    # D
    .param p4, "beta"    # D

    .line 1936
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->normalize_3(JJDD)V

    .line 1937
    return-void
.end method

.method public static normalize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)V
    .locals 9
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "alpha"    # D
    .param p4, "beta"    # D
    .param p6, "norm_type"    # I

    .line 1876
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->normalize_2(JJDDI)V

    .line 1877
    return-void
.end method

.method public static normalize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDII)V
    .locals 12
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "alpha"    # D
    .param p4, "beta"    # D
    .param p6, "norm_type"    # I
    .param p7, "dtype"    # I

    .line 1815
    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v11, p1

    iget-wide v3, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lorg/opencv/core/Core;->normalize_1(JJDDII)V

    .line 1816
    return-void
.end method

.method public static normalize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDIILorg/opencv/core/Mat;)V
    .locals 15
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "alpha"    # D
    .param p4, "beta"    # D
    .param p6, "norm_type"    # I
    .param p7, "dtype"    # I
    .param p8, "mask"    # Lorg/opencv/core/Mat;

    .line 1753
    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p1

    iget-wide v3, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p8

    iget-wide v11, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v1 .. v12}, Lorg/opencv/core/Core;->normalize_0(JJDDIIJ)V

    .line 1754
    return-void
.end method

.method private static native normalize_0(JJDDIIJ)V
.end method

.method private static native normalize_1(JJDDII)V
.end method

.method private static native normalize_2(JJDDI)V
.end method

.method private static native normalize_3(JJDD)V
.end method

.method private static native normalize_4(JJD)V
.end method

.method private static native normalize_5(JJ)V
.end method

.method public static patchNaNs(Lorg/opencv/core/Mat;)V
    .locals 2
    .param p0, "a"    # Lorg/opencv/core/Mat;

    .line 3134
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Core;->patchNaNs_1(J)V

    .line 3135
    return-void
.end method

.method public static patchNaNs(Lorg/opencv/core/Mat;D)V
    .locals 2
    .param p0, "a"    # Lorg/opencv/core/Mat;
    .param p1, "val"    # D

    .line 3126
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Core;->patchNaNs_0(JD)V

    .line 3127
    return-void
.end method

.method private static native patchNaNs_0(JD)V
.end method

.method private static native patchNaNs_1(J)V
.end method

.method public static perspectiveTransform(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "m"    # Lorg/opencv/core/Mat;

    .line 3423
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->perspectiveTransform_0(JJJ)V

    .line 3424
    return-void
.end method

.method private static native perspectiveTransform_0(JJJ)V
.end method

.method public static phase(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "x"    # Lorg/opencv/core/Mat;
    .param p1, "y"    # Lorg/opencv/core/Mat;
    .param p2, "angle"    # Lorg/opencv/core/Mat;

    .line 2996
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->phase_1(JJJ)V

    .line 2997
    return-void
.end method

.method public static phase(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)V
    .locals 7
    .param p0, "x"    # Lorg/opencv/core/Mat;
    .param p1, "y"    # Lorg/opencv/core/Mat;
    .param p2, "angle"    # Lorg/opencv/core/Mat;
    .param p3, "angleInDegrees"    # Z

    .line 2976
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->phase_0(JJJZ)V

    .line 2977
    return-void
.end method

.method private static native phase_0(JJJZ)V
.end method

.method private static native phase_1(JJJ)V
.end method

.method public static polarToCart(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "magnitude"    # Lorg/opencv/core/Mat;
    .param p1, "angle"    # Lorg/opencv/core/Mat;
    .param p2, "x"    # Lorg/opencv/core/Mat;
    .param p3, "y"    # Lorg/opencv/core/Mat;

    .line 2900
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->polarToCart_1(JJJJ)V

    .line 2901
    return-void
.end method

.method public static polarToCart(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)V
    .locals 9
    .param p0, "magnitude"    # Lorg/opencv/core/Mat;
    .param p1, "angle"    # Lorg/opencv/core/Mat;
    .param p2, "x"    # Lorg/opencv/core/Mat;
    .param p3, "y"    # Lorg/opencv/core/Mat;
    .param p4, "angleInDegrees"    # Z

    .line 2876
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->polarToCart_0(JJJJZ)V

    .line 2877
    return-void
.end method

.method private static native polarToCart_0(JJJJZ)V
.end method

.method private static native polarToCart_1(JJJJ)V
.end method

.method public static pow(Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "power"    # D
    .param p3, "dst"    # Lorg/opencv/core/Mat;

    .line 2801
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->pow_0(JDJ)V

    .line 2802
    return-void
.end method

.method private static native pow_0(JDJ)V
.end method

.method public static randShuffle(Lorg/opencv/core/Mat;)V
    .locals 2
    .param p0, "dst"    # Lorg/opencv/core/Mat;

    .line 5016
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Core;->randShuffle_2(J)V

    .line 5017
    return-void
.end method

.method public static randShuffle(Lorg/opencv/core/Mat;D)V
    .locals 2
    .param p0, "dst"    # Lorg/opencv/core/Mat;
    .param p1, "iterFactor"    # D

    .line 5002
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Core;->randShuffle_0(JD)V

    .line 5003
    return-void
.end method

.method private static native randShuffle_0(JD)V
.end method

.method private static native randShuffle_2(J)V
.end method

.method public static randn(Lorg/opencv/core/Mat;DD)V
    .locals 6
    .param p0, "dst"    # Lorg/opencv/core/Mat;
    .param p1, "mean"    # D
    .param p3, "stddev"    # D

    .line 4982
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->randn_0(JDD)V

    .line 4983
    return-void
.end method

.method private static native randn_0(JDD)V
.end method

.method public static randu(Lorg/opencv/core/Mat;DD)V
    .locals 6
    .param p0, "dst"    # Lorg/opencv/core/Mat;
    .param p1, "low"    # D
    .param p3, "high"    # D

    .line 4961
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->randu_0(JDD)V

    .line 4962
    return-void
.end method

.method private static native randu_0(JDD)V
.end method

.method public static reduce(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "dim"    # I
    .param p3, "rtype"    # I

    .line 2115
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->reduce_1(JJII)V

    .line 2116
    return-void
.end method

.method public static reduce(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;III)V
    .locals 7
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "dim"    # I
    .param p3, "rtype"    # I
    .param p4, "dtype"    # I

    .line 2087
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->reduce_0(JJIII)V

    .line 2088
    return-void
.end method

.method private static native reduce_0(JJIII)V
.end method

.method private static native reduce_1(JJII)V
.end method

.method public static repeat(Lorg/opencv/core/Mat;IILorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "ny"    # I
    .param p2, "nx"    # I
    .param p3, "dst"    # Lorg/opencv/core/Mat;

    .line 2293
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->repeat_0(JIIJ)V

    .line 2294
    return-void
.end method

.method private static native repeat_0(JIIJ)V
.end method

.method public static rotate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "rotateCode"    # I

    .line 2270
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->rotate_0(JJI)V

    .line 2271
    return-void
.end method

.method private static native rotate_0(JJI)V
.end method

.method public static scaleAdd(Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "alpha"    # D
    .param p3, "src2"    # Lorg/opencv/core/Mat;
    .param p4, "dst"    # Lorg/opencv/core/Mat;

    .line 980
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->scaleAdd_0(JDJJ)V

    .line 981
    return-void
.end method

.method private static native scaleAdd_0(JDJJ)V
.end method

.method public static setErrorVerbosity(Z)V
    .locals 0
    .param p0, "verbose"    # Z

    .line 5573
    invoke-static {p0}, Lorg/opencv/core/Core;->setErrorVerbosity_0(Z)V

    .line 5574
    return-void
.end method

.method private static native setErrorVerbosity_0(Z)V
.end method

.method public static setIdentity(Lorg/opencv/core/Mat;)V
    .locals 2
    .param p0, "mtx"    # Lorg/opencv/core/Mat;

    .line 3521
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Core;->setIdentity_1(J)V

    .line 3522
    return-void
.end method

.method public static setIdentity(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;)V
    .locals 11
    .param p0, "mtx"    # Lorg/opencv/core/Mat;
    .param p1, "s"    # Lorg/opencv/core/Scalar;

    .line 3502
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x3

    aget-wide v9, v2, v9

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    invoke-static/range {v0 .. v9}, Lorg/opencv/core/Core;->setIdentity_0(JDDDD)V

    .line 3503
    return-void
.end method

.method private static native setIdentity_0(JDDDD)V
.end method

.method private static native setIdentity_1(J)V
.end method

.method public static setNumThreads(I)V
    .locals 0
    .param p0, "nthreads"    # I

    .line 5160
    invoke-static {p0}, Lorg/opencv/core/Core;->setNumThreads_0(I)V

    .line 5161
    return-void
.end method

.method private static native setNumThreads_0(I)V
.end method

.method public static setRNGSeed(I)V
    .locals 0
    .param p0, "seed"    # I

    .line 4941
    invoke-static {p0}, Lorg/opencv/core/Core;->setRNGSeed_0(I)V

    .line 4942
    return-void
.end method

.method private static native setRNGSeed_0(I)V
.end method

.method public static setUseIPP(Z)V
    .locals 0
    .param p0, "flag"    # Z

    .line 301
    invoke-static {p0}, Lorg/opencv/core/Core;->setUseIPP_0(Z)V

    .line 302
    return-void
.end method

.method private static native setUseIPP_0(Z)V
.end method

.method public static setUseIPP_NotExact(Z)V
    .locals 0
    .param p0, "flag"    # Z

    .line 328
    invoke-static {p0}, Lorg/opencv/core/Core;->setUseIPP_NotExact_0(Z)V

    .line 329
    return-void
.end method

.method private static native setUseIPP_NotExact_0(Z)V
.end method

.method public static solve(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 3689
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->solve_1(JJJ)Z

    move-result v0

    return v0
.end method

.method public static solve(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Z
    .locals 7
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "flags"    # I

    .line 3662
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Core;->solve_0(JJJI)Z

    move-result v0

    return v0
.end method

.method public static solveCubic(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 4
    .param p0, "coeffs"    # Lorg/opencv/core/Mat;
    .param p1, "roots"    # Lorg/opencv/core/Mat;

    .line 3769
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->solveCubic_0(JJ)I

    move-result v0

    return v0
.end method

.method private static native solveCubic_0(JJ)I
.end method

.method public static solvePoly(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 4
    .param p0, "coeffs"    # Lorg/opencv/core/Mat;
    .param p1, "roots"    # Lorg/opencv/core/Mat;

    .line 3801
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->solvePoly_1(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static solvePoly(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 4
    .param p0, "coeffs"    # Lorg/opencv/core/Mat;
    .param p1, "roots"    # Lorg/opencv/core/Mat;
    .param p2, "maxIters"    # I

    .line 3788
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->solvePoly_0(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method private static native solvePoly_0(JJI)D
.end method

.method private static native solvePoly_1(JJ)D
.end method

.method private static native solve_0(JJJI)Z
.end method

.method private static native solve_1(JJJ)Z
.end method

.method public static sort(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I

    .line 3712
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->sort_0(JJI)V

    .line 3713
    return-void
.end method

.method public static sortIdx(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "flags"    # I

    .line 3740
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Core;->sortIdx_0(JJI)V

    .line 3741
    return-void
.end method

.method private static native sortIdx_0(JJI)V
.end method

.method private static native sort_0(JJI)V
.end method

.method public static split(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 5
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 2146
    .local p1, "mv":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2147
    .local v0, "mv_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Core;->split_0(JJ)V

    .line 2148
    invoke-static {v0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2149
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 2150
    return-void
.end method

.method private static native split_0(JJ)V
.end method

.method public static sqrt(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 2768
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->sqrt_0(JJ)V

    .line 2769
    return-void
.end method

.method private static native sqrt_0(JJ)V
.end method

.method public static subtract(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 767
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->subtract_2(JJJ)V

    .line 768
    return-void
.end method

.method public static subtract(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 717
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/core/Core;->subtract_1(JJJJ)V

    .line 718
    return-void
.end method

.method public static subtract(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 9
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Mat;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;
    .param p4, "dtype"    # I

    .line 666
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Core;->subtract_0(JJJJI)V

    .line 667
    return-void
.end method

.method public static subtract(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)V
    .locals 13
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;

    .line 5607
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x2

    aget-wide v7, v2, v7

    iget-object v2, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x3

    aget-wide v9, v2, v9

    iget-wide v11, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lorg/opencv/core/Core;->subtract_5(JDDDDJ)V

    .line 5608
    return-void
.end method

.method public static subtract(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 18
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;

    .line 5603
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    move-object/from16 v14, p2

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p3

    move-wide/from16 v16, v0

    iget-wide v0, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, v16

    move-wide v14, v0

    invoke-static/range {v2 .. v15}, Lorg/opencv/core/Core;->subtract_4(JDDDDJJ)V

    .line 5604
    return-void
.end method

.method public static subtract(Lorg/opencv/core/Mat;Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 18
    .param p0, "src1"    # Lorg/opencv/core/Mat;
    .param p1, "src2"    # Lorg/opencv/core/Scalar;
    .param p2, "dst"    # Lorg/opencv/core/Mat;
    .param p3, "mask"    # Lorg/opencv/core/Mat;
    .param p4, "dtype"    # I

    .line 5599
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x1

    aget-wide v7, v4, v7

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x2

    aget-wide v9, v4, v9

    iget-object v4, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x3

    aget-wide v11, v4, v11

    move-object/from16 v14, p2

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p3

    move-wide/from16 v16, v0

    iget-wide v0, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, v16

    move-wide v14, v0

    move/from16 v16, p4

    invoke-static/range {v2 .. v16}, Lorg/opencv/core/Core;->subtract_3(JDDDDJJI)V

    .line 5600
    return-void
.end method

.method private static native subtract_0(JJJJI)V
.end method

.method private static native subtract_1(JJJJ)V
.end method

.method private static native subtract_2(JJJ)V
.end method

.method private static native subtract_3(JDDDDJJI)V
.end method

.method private static native subtract_4(JDDDDJJ)V
.end method

.method private static native subtract_5(JDDDDJ)V
.end method

.method public static sumElems(Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;
    .locals 3
    .param p0, "src"    # Lorg/opencv/core/Mat;

    .line 1192
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Core;->sumElems_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method private static native sumElems_0(J)[D
.end method

.method public static trace(Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;
    .locals 3
    .param p0, "mtx"    # Lorg/opencv/core/Mat;

    .line 3563
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Core;->trace_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method private static native trace_0(J)[D
.end method

.method public static transform(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .param p2, "m"    # Lorg/opencv/core/Mat;

    .line 3388
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Core;->transform_0(JJJ)V

    .line 3389
    return-void
.end method

.method private static native transform_0(JJJ)V
.end method

.method public static transpose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 4
    .param p0, "src"    # Lorg/opencv/core/Mat;
    .param p1, "dst"    # Lorg/opencv/core/Mat;

    .line 3354
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Core;->transpose_0(JJ)V

    .line 3355
    return-void
.end method

.method private static native transpose_0(JJ)V
.end method

.method public static useIPP()Z
    .locals 1

    .line 292
    invoke-static {}, Lorg/opencv/core/Core;->useIPP_0()Z

    move-result v0

    return v0
.end method

.method private static native useIPP_0()Z
.end method

.method public static useIPP_NotExact()Z
    .locals 1

    .line 319
    invoke-static {}, Lorg/opencv/core/Core;->useIPP_NotExact_0()Z

    move-result v0

    return v0
.end method

.method private static native useIPP_NotExact_0()Z
.end method

.method public static vconcat(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 5
    .param p1, "dst"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 2349
    .local p0, "src":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 2350
    .local v0, "src_mat":Lorg/opencv/core/Mat;
    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Core;->vconcat_0(JJ)V

    .line 2351
    return-void
.end method

.method private static native vconcat_0(JJ)V
.end method
