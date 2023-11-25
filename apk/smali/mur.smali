.class public final Lmur;
.super Ljava/lang/Object;

# interfaces
.implements Lmte;


# static fields
.field static final a:Ljava/lang/Integer;

.field public static final b:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmur;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lmur;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmur;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lmur;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lmur;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lmur;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lmur;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p7, p0, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p8, p0, Lmur;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public static b()Lmur;
    .locals 10

    new-instance v9, Lmur;

    sget-object v5, Lmur;->a:Ljava/lang/Integer;

    sget-object v8, Lmur;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v9

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v0 .. v8}, Lmur;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lmtf;
    .locals 1

    new-instance v0, Lmuq;

    invoke-direct {v0, p0}, Lmuq;-><init>(Lmur;)V

    return-object v0
.end method
