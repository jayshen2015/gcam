.class public final Laau;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Laaj;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaj;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laau;->c:Laaj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laec;

    check-cast p2, Lbaj;

    iget-wide v0, p2, Lbaj;->d:J

    check-cast p3, Lrdk;

    new-instance p2, Laau;

    iget-object v2, p0, Laau;->c:Laaj;

    invoke-direct {p2, v2, p3}, Laau;-><init>(Laaj;Lrdk;)V

    iput-object p1, p2, Laau;->d:Ljava/lang/Object;

    iput-wide v0, p2, Laau;->b:J

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {p2, p1}, Laau;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Laau;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laau;->d:Ljava/lang/Object;

    iget-wide v3, p0, Laau;->b:J

    iget-object v1, p0, Laau;->c:Laaj;

    iget-boolean v2, v1, Laaj;->a:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput v2, p0, Laau;->a:I

    iget-object v5, v1, Laaj;->e:Lgfw;

    if-eqz v5, :cond_1

    iget-object v6, v1, Laaj;->c:Laah;

    iget-object v7, v1, Laaj;->d:Lren;

    new-instance v9, Laat;

    move-object v2, p1

    check-cast v2, Laec;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Laat;-><init>(Laec;JLgfw;Laah;Lren;Lrdk;)V

    invoke-static {v9, p0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p1, v1, :cond_0

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_0
    if-eq p1, v1, :cond_2

    :cond_1
    sget-object p1, Lrbt;->a:Lrbt;

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
