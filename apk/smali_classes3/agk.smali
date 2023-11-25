.class public final Lagk;
.super Lrfv;

# interfaces
.implements Lrff;


# static fields
.field public static final a:Lagk;

.field public static final b:Lagk;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagk;-><init>(I)V

    sput-object v0, Lagk;->b:Lagk;

    new-instance v0, Lagk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagk;-><init>(I)V

    sput-object v0, Lagk;->a:Lagk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagk;->c:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lagk;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v1, p4

    check-cast v1, Lbuz;

    move-object v5, p5

    check-cast v5, [I

    sget-object v0, Lage;->a:Lafx;

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, Lbvg;

    invoke-interface/range {v0 .. v5}, Lafx;->b(Lbuz;I[ILbvg;[I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p4, Lbuz;

    check-cast p5, [I

    check-cast p2, [I

    invoke-static {p2, p5}, Lage;->c([I[I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p4, Lbuz;

    check-cast p5, [I

    check-cast p2, [I

    const/4 p3, 0x0

    invoke-static {p1, p2, p5, p3}, Lage;->a(I[I[IZ)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
