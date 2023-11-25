.class public final Lcwb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcwb;

.field public static final b:Lcwb;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwb;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Lcwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcwb;->a:Lcwb;

    new-instance v0, Lcwb;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Lcwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcwb;->b:Lcwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwb;->c:Ljava/lang/String;

    return-object v0
.end method
