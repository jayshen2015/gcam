.class public final Loii;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Loly;

.field final synthetic d:Lfvz;


# direct methods
.method public constructor <init>(Lfvz;Loly;Lrdk;)V
    .locals 0

    iput-object p1, p0, Loii;->d:Lfvz;

    iput-object p2, p0, Loii;->c:Loly;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrne;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lrdk;

    new-instance p1, Loii;

    iget-object v0, p0, Loii;->d:Lfvz;

    iget-object v1, p0, Loii;->c:Loly;

    invoke-direct {p1, v0, v1, p3}, Loii;-><init>(Lfvz;Loly;Lrdk;)V

    iput-object p2, p1, Loii;->b:Ljava/lang/Object;

    sget-object p2, Lrbt;->a:Lrbt;

    invoke-virtual {p1, p2}, Loii;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Loii;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Loii;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    iget-object v1, p0, Loii;->d:Lfvz;

    iget-object v2, p0, Loii;->c:Loly;

    sget-object v3, Lqvr;->o:Lqvr;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v2, v3, p1, v4, v5}, Loly;->c(Loly;Lqvr;Ljava/lang/Throwable;Lohr;I)Lohl;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p0, Loii;->a:I

    iget-object v1, v1, Lfvz;->b:Ljava/lang/Object;

    check-cast v1, Lolz;

    invoke-virtual {v1, p1, p0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
