.class public final Liar;
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

    iput p3, p0, Liar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Lrbe;

    iput-object p2, p0, Liar;->b:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;)Liar;
    .locals 2

    new-instance v0, Liar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liar;-><init>(Lrbe;Lrbe;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 4

    iget v0, p0, Liar;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liar;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liar;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnn;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->axEPLyVC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljnn;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljnn;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljmu;->b:Ljmu;

    iget v0, v0, Ljmu;->f:I

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Liar;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    iget-object v1, p0, Liar;->b:Lrbe;

    check-cast v1, Lias;

    invoke-virtual {v1}, Lias;->a()Lian;

    move-result-object v1

    sget-object v2, Lflz;->ab:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lian;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljmu;->a:Ljmu;

    iget v0, v0, Ljmu;->f:I

    goto :goto_1

    :cond_2
    sget-object v1, Lfle;->a:Lfln;

    invoke-interface {v0, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liar;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Liar;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Liar;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
