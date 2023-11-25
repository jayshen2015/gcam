.class public final Lhqi;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqi;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhnt;
    .locals 4

    iget-object v0, p0, Lhqi;->a:Lrbe;

    check-cast v0, Lhqm;

    invoke-virtual {v0}, Lhqm;->a()Lhnv;

    move-result-object v0

    new-instance v1, Lhpj;

    invoke-direct {v1}, Lhpj;-><init>()V

    new-instance v2, Lhoo;

    invoke-direct {v2}, Lhoo;-><init>()V

    invoke-virtual {v0}, Lhnv;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown muxer type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    return-object v1

    :pswitch_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqi;->a()Lhnt;

    move-result-object v0

    return-object v0
.end method
