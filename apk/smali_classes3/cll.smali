.class public final Lcll;
.super Ljava/lang/Object;

# interfaces
.implements Lcky;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcll;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lckw;
    .locals 1

    iget p1, p0, Lcll;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcw;-><init>(Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lclm;

    invoke-direct {p1}, Lclm;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Class;Lclf;)Lckw;
    .locals 0

    iget p2, p0, Lcll;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p0, p1}, Lcfx;->e(Lcky;Ljava/lang/Class;)Lckw;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lcfx;->e(Lcky;Ljava/lang/Class;)Lckw;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
