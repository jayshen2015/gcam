.class public final Lbks;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkr;

    invoke-direct {v0}, Lbkr;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lazb;->q:I

    sput-object v0, Lbks;->a:Lbkr;

    return-void
.end method

.method public static final a(Laza;Laza;)I
    .locals 1

    invoke-static {p0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
