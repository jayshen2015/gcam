.class public final Lhpl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnnd;


# instance fields
.field public final b:Lnah;

.field public final c:Lndb;

.field public final d:Lvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lnnd;->c([F)Lnnd;

    move-result-object v0

    sput-object v0, Lhpl;->a:Lnnd;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lndb;Lnah;Lvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->c:Lndb;

    iput-object p2, p0, Lhpl;->b:Lnah;

    iput-object p3, p0, Lhpl;->d:Lvd;

    return-void
.end method
