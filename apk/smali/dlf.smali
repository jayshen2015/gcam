.class final Ldlf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v2, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->VxwffEdJoq:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldlf;->a:Ldxq;

    return-void
.end method
