.class final Lj$/time/temporal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/temporal/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lj$/time/temporal/m;->d:Lj$/time/temporal/n;

    sget-object v1, Lj$/time/temporal/m;->a:Lj$/time/temporal/n;

    iget v2, p0, Lj$/time/temporal/l;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/k;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/k;->C(J)Lj$/time/k;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/k;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/g;->J(J)Lj$/time/g;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneId;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj$/time/ZoneId;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj$/time/ZoneId;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/k;)I

    move-result p1

    invoke-static {p1}, Lj$/time/o;->D(I)Lj$/time/o;

    move-result-object v3

    :cond_3
    return-object v3

    :pswitch_4
    sget-object v0, Lj$/time/temporal/m;->c:Lj$/time/temporal/n;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/TemporalUnit;

    return-object p1

    :pswitch_5
    sget-object v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/n;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/g;

    return-object p1

    :pswitch_6
    packed-switch v2, :pswitch_data_2

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneId;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj$/time/ZoneId;

    goto :goto_1

    :pswitch_7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj$/time/ZoneId;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/temporal/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "LocalTime"

    return-object v0

    :pswitch_0
    const-string v0, "LocalDate"

    return-object v0

    :pswitch_1
    const-string v0, "Zone"

    return-object v0

    :pswitch_2
    const-string v0, "ZoneOffset"

    return-object v0

    :pswitch_3
    const-string v0, "Precision"

    return-object v0

    :pswitch_4
    const-string v0, "Chronology"

    return-object v0

    :pswitch_5
    const-string v0, "ZoneId"

    return-object v0

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
