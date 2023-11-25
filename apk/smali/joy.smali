.class public final Ljoy;
.super Lqgj;


# instance fields
.field private volatile a:Lqgj;

.field private volatile b:Lqgj;

.field private volatile c:Lqgj;

.field private final d:Lqft;


# direct methods
.method public constructor <init>(Lqft;)V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    iput-object p1, p0, Ljoy;->d:Lqft;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lqjv;->p()V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lqjv;->m()V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v9, v1

    move-wide v7, v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Lqjv;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lqjv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Lqjv;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "apex_size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_1
    const-string v3, "target_os_prefix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "hal_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v3, "min_os_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lqjv;->q()V

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Ljoy;->a:Lqgj;

    if-nez v1, :cond_3

    iget-object v1, p0, Ljoy;->d:Lqft;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lqft;->b(Ljava/lang/Class;)Lqgj;

    move-result-object v1

    iput-object v1, p0, Ljoy;->a:Lqgj;

    :cond_3
    invoke-virtual {v1, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Ljoy;->c:Lqgj;

    if-nez v1, :cond_4

    iget-object v1, p0, Ljoy;->d:Lqft;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqft;->b(Ljava/lang/Class;)Lqgj;

    move-result-object v1

    iput-object v1, p0, Ljoy;->c:Lqgj;

    :cond_4
    invoke-virtual {v1, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Ljoy;->b:Lqgj;

    if-nez v1, :cond_5

    iget-object v1, p0, Ljoy;->d:Lqft;

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lqft;->b(Ljava/lang/Class;)Lqgj;

    move-result-object v1

    iput-object v1, p0, Ljoy;->b:Lqgj;

    :cond_5
    invoke-virtual {v1, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Ljoy;->a:Lqgj;

    if-nez v1, :cond_6

    iget-object v1, p0, Ljoy;->d:Lqft;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lqft;->b(Ljava/lang/Class;)Lqgj;

    move-result-object v1

    iput-object v1, p0, Ljoy;->a:Lqgj;

    :cond_6
    invoke-virtual {v1, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lqjv;->o()V

    new-instance v1, Ljox;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ljox;-><init>(IJLjava/lang/String;I)V

    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49856a76 -> :sswitch_3
        0x3b20132c -> :sswitch_2
        0x5087641f -> :sswitch_1
        0x517d34fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(SidelineApexMetadata)"

    return-object v0
.end method
