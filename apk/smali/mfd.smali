.class public final Lmfd;
.super Ljava/lang/Object;

# interfaces
.implements Llsf;


# static fields
.field public static final b:Lmfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfd;

    invoke-direct {v0}, Lmfd;-><init>()V

    sput-object v0, Lmfd;->b:Lmfd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lmfd;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
