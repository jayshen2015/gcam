.class public final Ldkj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldxq;

.field public static final b:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    invoke-static {v1}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v1

    sput-object v1, Ldkj;->a:Ldxq;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "fc"

    aput-object v3, v1, v2

    const-string v2, "sc"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "sw"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "t"

    aput-object v2, v1, v0

    invoke-static {v1}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldkj;->b:Ldxq;

    return-void
.end method