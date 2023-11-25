.class public final Lign;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ligm;

.field public static final b:Ligm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ligm;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Ligm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lign;->a:Ligm;

    new-instance v0, Ligm;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Ligm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lign;->b:Ligm;

    return-void
.end method
