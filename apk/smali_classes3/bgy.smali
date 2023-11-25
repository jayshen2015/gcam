.class public final Lbgy;
.super Ljava/lang/Object;

# interfaces
.implements Lbha;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    iget v0, p0, Lbgy;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {p3, p4}, Lbam;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lbam;->a(J)F

    move-result p3

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p1}, Ljf;->g(FF)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
