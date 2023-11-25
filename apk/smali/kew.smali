.class public final Lkew;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kew"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkew;->a:Lpma;

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object v1, Lkew;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x10d9

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Invalid tracking status: %d"

    invoke-interface {v1, v2, p0}, Lply;->t(Ljava/lang/String;I)V

    return v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
