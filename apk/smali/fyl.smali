.class public final Lfyl;
.super Ljava/lang/Object;

# interfaces
.implements Lfxr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfyl;->b:I

    iput-object p1, p0, Lfyl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfyl;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lfyl;->a:Ljava/lang/Object;

    check-cast v0, Lngx;

    iget-object v0, v0, Lngx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxr;

    invoke-interface {v1}, Lfxr;->a()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lnah;)V
    .locals 0

    iget p1, p0, Lfyl;->b:I

    return-void
.end method

.method public final d(Lnah;Leef;)V
    .locals 2

    iget v0, p0, Lfyl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfyl;->a:Ljava/lang/Object;

    check-cast v0, Lfyo;

    invoke-virtual {v0, p1, p2}, Lfyo;->a(Lnah;Leef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfyl;->a:Ljava/lang/Object;

    check-cast v0, Lngx;

    iget-object v0, v0, Lngx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxr;

    invoke-interface {v1, p1, p2}, Lfxr;->d(Lnah;Leef;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
