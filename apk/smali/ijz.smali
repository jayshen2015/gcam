.class public final Lijz;
.super Lmls;


# instance fields
.field private final a:Liki;

.field private final b:Liki;

.field private final c:Liki;

.field private final d:Liki;

.field private final e:Liki;

.field private final f:Liki;


# direct methods
.method public constructor <init>(Lmla;Liki;Liki;Liki;Liki;Liki;Liki;)V
    .locals 0

    invoke-direct {p0, p1}, Lmls;-><init>(Lmla;)V

    iput-object p2, p0, Lijz;->a:Liki;

    iput-object p3, p0, Lijz;->b:Liki;

    iput-object p4, p0, Lijz;->c:Liki;

    iput-object p5, p0, Lijz;->d:Liki;

    iput-object p6, p0, Lijz;->e:Liki;

    iput-object p7, p0, Lijz;->f:Liki;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ligi;

    invoke-virtual {p1}, Ligi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lijz;->f:Liki;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lijz;->e:Liki;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lijz;->d:Liki;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lijz;->c:Liki;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lijz;->b:Liki;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lijz;->a:Liki;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lijz;->a:Liki;

    const-string v2, "normal"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lijz;->b:Liki;

    const-string v2, "normalFlash"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lijz;->c:Liki;

    const-string v2, "hdrPlus"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lijz;->d:Liki;

    const-string v2, "hdrPlusTorch"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lijz;->e:Liki;

    const-string v2, "hdrPlusZsl"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
