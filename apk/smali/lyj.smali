.class public final Llyj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmjc;

.field public static final b:Lmjc;

.field public static final c:Lmjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Lmjc;->c(Ljava/lang/String;)Lmjc;

    move-result-object v0

    sput-object v0, Llyj;->a:Lmjc;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Lmjc;->c(Ljava/lang/String;)Lmjc;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lmjb;

    invoke-direct {v1, v0}, Lmjb;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Llyj;->b:Lmjc;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->ibUNOlCTNzYkEca:Ljava/lang/String;

    invoke-static {v0}, Lmjc;->c(Ljava/lang/String;)Lmjc;

    move-result-object v0

    sput-object v0, Llyj;->c:Lmjc;

    return-void
.end method
