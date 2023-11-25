.class public final Lacc;
.super Ljava/lang/Object;

# interfaces
.implements Lace;


# instance fields
.field public final a:Lyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacd;->a:Lyo;

    sget-object v0, Lacd;->a:Lyo;

    iput-object v0, p0, Lacc;->a:Lyo;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    add-float/2addr p2, p1

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-ltz p3, :cond_2

    return p2

    :cond_2
    :goto_1
    return p1
.end method
