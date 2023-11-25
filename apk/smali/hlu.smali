.class public final synthetic Lhlu;
.super Ljava/lang/Object;

# interfaces
.implements Lpcg;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lhlu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhlu;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lhlu;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    sget-object v0, Ljds;->a:Lj$/time/Duration;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lhlu;->a:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Ljds;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_6

    return v1

    :pswitch_0
    check-cast p1, Lmwr;

    invoke-virtual {p1}, Lmwr;->b()Lmtl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v3, p0, Lhlu;->a:J

    iget-wide v5, p1, Lmtl;->b:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    check-cast p1, Lmwr;

    invoke-virtual {p1}, Lmwr;->b()Lmtl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lhlu;->a:J

    iget-wide v5, p1, Lmtl;->b:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    check-cast p1, Lmwr;

    invoke-virtual {p1}, Lmwr;->b()Lmtl;

    move-result-object v0

    invoke-virtual {p1}, Lmwr;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lhlu;->a:J

    iget-wide v5, v0, Lmtl;->b:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmwr;->a()Lmtg;

    move-result-object p1

    if-nez p1, :cond_3

    :try_start_0
    sget-object p1, Lhly;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x93e

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "The frame at %d is null!"

    iget-wide v3, v0, Lmtl;->b:J

    invoke-interface {p1, v1, v3, v4}, Lply;->u(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-interface {p1}, Lmtg;->close()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
