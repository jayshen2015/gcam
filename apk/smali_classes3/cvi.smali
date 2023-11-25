.class public final Lcvi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcvi;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvi;

    invoke-direct {v0}, Lcvi;-><init>()V

    sput-object v0, Lcvi;->a:Lcvi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "REAR FACING"

    iput-object v0, p0, Lcvi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcvi;->b:Ljava/lang/String;

    return-object v0
.end method
