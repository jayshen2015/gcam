.class public final Lext;
.super Ljava/lang/Object;

# interfaces
.implements Lern;


# instance fields
.field private final a:Lfll;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfll;I)V
    .locals 0

    iput p2, p0, Lext;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lext;->a:Lfll;

    return-void
.end method


# virtual methods
.method public final a()Llai;
    .locals 1

    iget v0, p0, Lext;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llai;->t:Llai;

    return-object v0

    :pswitch_0
    sget-object v0, Llai;->c:Llai;

    return-object v0

    :pswitch_1
    sget-object v0, Llai;->u:Llai;

    return-object v0

    :pswitch_2
    sget-object v0, Llai;->f:Llai;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpcd;
    .locals 2

    iget v0, p0, Lext;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnat;->b:Lnat;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lpbl;->a:Lpbl;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->ae:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    sget-object v0, Lnat;->b:Lnat;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lnat;->b:Lnat;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->an:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->an:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->an:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->an:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->u:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->u:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->t:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v2, Lfmn;->a:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v2, Lfkx;->al:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->ak:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x1

    return v1
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->Z:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->Z:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->Z:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x0

    return v1
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->ah:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->ah:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lext;->a:Lfll;

    sget-object v1, Lfkx;->ah:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x1

    return v1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x1

    return v1
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lext;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
