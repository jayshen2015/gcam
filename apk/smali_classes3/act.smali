.class public final Lact;
.super Ljava/lang/Object;

# interfaces
.implements Ladz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lact;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 1

    iget v0, p0, Lact;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)F
    .locals 1

    iget v0, p0, Lact;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(FF)J
    .locals 1

    iget v0, p0, Lact;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ley;->m(FF)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p2, p1}, Ley;->m(FF)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
