.class final Lcbh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbh;

    invoke-direct {v0}, Lcbh;-><init>()V

    sput-object v0, Lcbh;->a:Lcbh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    return p1
.end method
