.class public final Lahw;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lair;

    sput-object v0, Lahw;->a:[Lair;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lait;
    .locals 1

    instance-of v0, p0, Lait;

    if-eqz v0, :cond_0

    check-cast p0, Lait;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
