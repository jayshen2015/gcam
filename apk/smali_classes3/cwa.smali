.class public final Lcwa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcwa;

.field public static final b:Lcwa;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwa;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->OcePCvSl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcwa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcwa;->a:Lcwa;

    new-instance v0, Lcwa;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Lcwa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcwa;->b:Lcwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwa;->c:Ljava/lang/String;

    return-object v0
.end method
