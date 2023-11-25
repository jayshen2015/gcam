.class final Lmcf;
.super Ljava/lang/Object;

# interfaces
.implements Lmcg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmcf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmch;)[[B
    .locals 1

    iget v0, p0, Lmcf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lmch;->k:[[B

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lmch;->j:[[B

    return-object p1

    :pswitch_1
    iget-object p1, p1, Lmch;->h:[[B

    return-object p1

    :pswitch_2
    iget-object p1, p1, Lmch;->i:[[B

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
