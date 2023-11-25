.class public final Liai;
.super Ljava/lang/Object;


# static fields
.field static final a:[F

.field static final b:[F

.field public static final c:Ldkg;

.field public static final d:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Liai;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Liai;->b:[F

    new-instance v2, Ldkg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    sput-object v2, Liai;->c:Ldkg;

    new-instance v0, Ldkg;

    invoke-direct {v0, v1, v3}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Liai;->d:Ldkg;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
