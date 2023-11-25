.class public final Lcux;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcux;

.field public static final b:Lcux;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcux;

    const-string v1, "TRANSFER"

    invoke-direct {v0, v1}, Lcux;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcux;->a:Lcux;

    new-instance v0, Lcux;

    const-string v1, "PRESENT"

    invoke-direct {v0, v1}, Lcux;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcux;->b:Lcux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcux;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcux;->c:Ljava/lang/String;

    return-object v0
.end method
