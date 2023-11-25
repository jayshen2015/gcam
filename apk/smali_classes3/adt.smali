.class public final Ladt;
.super Lreb;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Lrdo;

.field final synthetic c:Lrfc;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrdo;Lrfc;Lrdk;)V
    .locals 0

    iput-object p1, p0, Ladt;->b:Lrdo;

    iput-object p2, p0, Ladt;->c:Lrfc;

    invoke-direct {p0, p3}, Lreb;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgk;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladt;

    invoke-virtual {p1, p2}, Ladt;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    new-instance v0, Ladt;

    iget-object v1, p0, Ladt;->b:Lrdo;

    iget-object v2, p0, Ladt;->c:Lrfc;

    invoke-direct {v0, v1, v2, p2}, Ladt;-><init>(Lrdo;Lrfc;Lrdk;)V

    iput-object p1, v0, Ladt;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Ladt;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ladt;->d:Ljava/lang/Object;

    check-cast v1, Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Ladt;->d:Ljava/lang/Object;

    check-cast v1, Lbgk;

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ladt;->d:Ljava/lang/Object;

    check-cast v1, Lbgk;

    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladt;->d:Ljava/lang/Object;

    check-cast p1, Lbgk;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_0
    :goto_1
    iget-object v2, p1, Ladt;->b:Lrdo;

    invoke-static {v2}, Lrgg;->D(Lrdo;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_2
    iget-object v2, p1, Ladt;->c:Lrfc;

    iput-object v1, p1, Ladt;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Ladt;->a:I

    invoke-interface {v2, v1, p1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v2, v0, :cond_1

    :goto_2
    :try_start_3
    iput-object v1, p1, Ladt;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p1, Ladt;->a:I

    invoke-static {v1, p1}, Lez;->h(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v2, v0, :cond_0

    return-object v0

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_1
    return-object v0

    :catch_2
    move-exception v2

    :goto_3
    iget-object v3, p1, Ladt;->b:Lrdo;

    invoke-static {v3}, Lrgg;->D(Lrdo;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v1, p1, Ladt;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p1, Ladt;->a:I

    invoke-static {v1, p1}, Lez;->h(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    throw v2

    :cond_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
