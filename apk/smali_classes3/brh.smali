.class public final Lbrh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbrf;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrf;

    invoke-direct {v0}, Lbrf;-><init>()V

    sput-object v0, Lbrh;->a:Lbrf;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbrh;->a(II)J

    move-result-wide v0

    sput-wide v0, Lbrh;->b:J

    return-void
.end method

.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(I)Landroid/text/TextDirectionHeuristic;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/text/Layout;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
