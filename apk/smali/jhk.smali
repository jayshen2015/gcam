.class public final Ljhk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmlm;

.field public static final b:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmkr;

    sget-object v1, Llky;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljhk;->a:Lmlm;

    new-instance v0, Lmkr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljhk;->b:Lmlm;

    return-void
.end method
