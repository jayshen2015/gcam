.class public final Lqck;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqck;

.field public static final b:Lqck;

.field public static final c:Lqck;

.field public static final d:Lqck;

.field public static final e:Lqck;

.field public static final f:[Lqck;


# instance fields
.field public final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqck;

    const-string v1, "kUnknown"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lqck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqck;->a:Lqck;

    new-instance v1, Lqck;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->nqFvPIiAoqu:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqck;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqck;->b:Lqck;

    new-instance v2, Lqck;

    const-string v4, "kShutter"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lqck;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqck;->c:Lqck;

    new-instance v4, Lqck;

    const-string v6, "kIso"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lqck;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqck;->d:Lqck;

    new-instance v6, Lqck;

    const-string v8, "kManual"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lqck;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqck;->e:Lqck;

    const/4 v8, 0x5

    new-array v8, v8, [Lqck;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    const/4 v0, 0x4

    aput-object v6, v8, v0

    sput-object v8, Lqck;->f:[Lqck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqck;->h:Ljava/lang/String;

    iput p2, p0, Lqck;->g:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqck;->h:Ljava/lang/String;

    return-object v0
.end method
