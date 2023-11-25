.class public final Lqfz;
.super Lqfx;


# static fields
.field public static final a:Lqfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqfz;

    invoke-direct {v0}, Lqfz;-><init>()V

    sput-object v0, Lqfz;->a:Lqfz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lqfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lqfz;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lqfz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
