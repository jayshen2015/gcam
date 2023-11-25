.class public final Ldkp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldxq;

.field public static final b:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ch"

    aput-object v2, v0, v1

    const-string v2, "size"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "w"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, "style"

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-string v4, "fFamily"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->ysqR:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldkp;->a:Ldxq;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "shapes"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldkp;->b:Ldxq;

    return-void
.end method
