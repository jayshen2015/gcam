.class public final Lrpq;
.super Lrre;


# direct methods
.method public constructor <init>(Lrdo;Lrdk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrre;-><init>(Lrdo;Lrdk;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lrpk;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lrkv;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
