.class public final Lrbv;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrbv;->b:I

    const-string p1, ""

    iput-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrbv;->b:I

    iput-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrbv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast p1, Lrsg;

    invoke-virtual {p1}, Lrsg;->g()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-boolean p1, Lrjh;->a:Z

    iget-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast p1, Lrsc;

    iget-object p1, p1, Lrsc;->a:Lrib;

    invoke-virtual {p1, v1}, Lrib;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast p1, Lrsc;

    invoke-virtual {p1}, Lrsc;->c()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast p1, Lrsc;

    invoke-virtual {p1}, Lrsc;->c()V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    instance-of p1, v0, Lrbn;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    new-array v1, v3, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    iget-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lqat;->cancel(Z)Z

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-interface {p1, v0}, Lrdk;->o(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_9
    check-cast p1, Lrgv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrbv;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lrfu;->m(Ljava/lang/CharSequence;Lrgv;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast v1, Lrcc;

    invoke-virtual {v1, v0}, Lrcc;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrcc;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/Hjf/CYWj;->NEY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lrbv;->a:Ljava/lang/Object;

    check-cast p1, Lone;

    invoke-virtual {p1, v0, v1}, Lone;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lrbv;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const-string p1, "(this Collection)"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
