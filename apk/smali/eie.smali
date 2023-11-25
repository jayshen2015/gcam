.class public final Leie;
.super Ljava/lang/Object;

# interfaces
.implements Leib;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leie;->a:Lrbe;

    iput-object p1, p0, Leie;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Leie;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd;->v()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    instance-of v0, p1, Lnap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leie;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljxd;

    sget v0, Lphh;->d:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    sget-object v9, Lpkg;->a:Lphh;

    sget-object v10, Lmqy;->b:Lmqy;

    const/4 v11, 0x0

    move-object v4, p1

    move-object v8, v9

    invoke-virtual/range {v1 .. v11}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lnao;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lnao;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leie;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxd;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget p1, Lphh;->d:I

    iget p1, v0, Lnao;->a:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    sget-object v8, Lpkg;->a:Lphh;

    invoke-static {p1}, Lmqy;->a(I)Lmqy;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Leie;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljxd;

    sget v0, Lphh;->d:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    sget-object v9, Lpkg;->a:Lphh;

    sget-object v10, Lmqy;->m:Lmqy;

    const/4 v11, 0x0

    move-object v4, p1

    move-object v8, v9

    invoke-virtual/range {v1 .. v11}, Ljxd;->p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V

    return-void
.end method
