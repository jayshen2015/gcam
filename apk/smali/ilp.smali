.class public final Lilp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lilp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilp;->a:Lrbe;

    iput-object p2, p0, Lilp;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[B)V
    .locals 0

    iput p3, p0, Lilp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilp;->b:Lrbe;

    iput-object p2, p0, Lilp;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Lilp;
    .locals 2

    new-instance v0, Lilp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lilp;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    iget v0, p0, Lilp;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lilp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v3, p0, Lilp;->a:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfll;

    sget-object v4, Llla;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Lfli;->c:Lflm;

    invoke-interface {v3, v5}, Lfll;->l(Lflm;)Z

    move-result v5

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3}, Lfll;->f()V

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lilp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    iget-object v3, p0, Lilp;->b:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lilp;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lilp;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lilp;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
