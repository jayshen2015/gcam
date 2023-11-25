.class public final Laga;
.super Ljava/lang/Object;

# interfaces
.implements Lafx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lbuz;I[ILbvg;[I)V
    .locals 2

    sget-object p1, Lbvg;->a:Lbvg;

    if-eq p4, p1, :cond_2

    array-length p1, p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    aget v1, p3, p4

    add-int/2addr v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    aget p4, p3, p1

    aput p2, p5, p1

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-static {p3, p5}, Lage;->c([I[I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Start"

    return-object v0
.end method
