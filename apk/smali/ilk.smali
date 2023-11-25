.class public final Lilk;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p5, p0, Lilk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilk;->a:Lrbe;

    iput-object p2, p0, Lilk;->b:Lrbe;

    iput-object p3, p0, Lilk;->c:Lrbe;

    iput-object p4, p0, Lilk;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Liqq;
    .locals 4

    iget v0, p0, Lilk;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lilk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lilk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcw;

    iget-object v2, p0, Lilk;->d:Lrbe;

    iget-object v3, p0, Lilk;->c:Lrbe;

    check-cast v3, Lirc;

    invoke-virtual {v3}, Lirc;->a()Lirb;

    move-result-object v3

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqx;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lflu;->J:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lilk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Lilk;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcw;

    iget-object v2, p0, Lilk;->d:Lrbe;

    iget-object v3, p0, Lilk;->c:Lrbe;

    check-cast v3, Lirc;

    invoke-virtual {v3}, Lirc;->a()Lirb;

    move-result-object v3

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqx;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lflu;->J:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    :goto_0
    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_2
    :goto_1
    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lilk;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lilk;->a()Liqq;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lilk;->a()Liqq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
