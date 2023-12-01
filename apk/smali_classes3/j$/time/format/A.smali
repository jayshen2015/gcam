.class public final synthetic Lj$/time/format/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/format/u;->j:I

    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lj$/time/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
