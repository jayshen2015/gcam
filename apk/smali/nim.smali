.class public final synthetic Lnim;
.super Ljava/lang/Object;

# interfaces
.implements Lnio;


# instance fields
.field public final synthetic a:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I)V
    .locals 0

    iput p2, p0, Lnim;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnim;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 13

    iget v0, p0, Lnim;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnim;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, 0x6

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->g(IDD)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lnim;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v2, 0x5

    const-wide v5, 0x405f400000000000L    # 125.0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/wear/ambient/AmbientMode$AmbientController;->g(IDD)V

    return-void

    :pswitch_1
    iget-object v7, p0, Lnim;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v8, 0x4

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    move-wide v9, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/wear/ambient/AmbientMode$AmbientController;->g(IDD)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnim;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, 0x3

    const-wide v4, 0x4051800000000000L    # 70.0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->g(IDD)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnim;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v7, 0x2

    const-wide v10, 0x3ff199999999999aL    # 1.1

    move-object v6, v0

    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->g(IDD)V

    const-wide v1, 0x3ffb333333333333L    # 1.7

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    iget-object p1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p2, Lfpd;

    iget-object p2, p2, Lfpd;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpc;

    iget-object v2, v1, Lfpc;->c:Ljava/util/Map;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lfpc;->c:Ljava/util/Map;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lfpd;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x428

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object p2, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p2, Lfpd;

    const-string v0, "%s > %s"

    iget-object p2, p2, Lfpd;->d:Llai;

    const-string v1, "unknown jank type 8"

    invoke-interface {p1, v0, p2, v1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lnim;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, 0x0

    const-wide v4, 0x4051800000000000L    # 70.0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->g(IDD)V

    return-void

    :pswitch_5
    iget-object v6, p0, Lnim;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v7, 0x1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->g(IDD)V

    return-void

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
