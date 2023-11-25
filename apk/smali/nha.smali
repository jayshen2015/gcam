.class public final Lnha;
.super Ljava/lang/Object;

# interfaces
.implements Lngz;


# static fields
.field public static final a:I

.field public static final d:Lplm;


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.Any"

    invoke-static {v0}, Loce;->N(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnha;->a:I

    new-instance v0, Lphi;

    invoke-direct {v0}, Lphi;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    sput-object v0, Lnha;->d:Lplm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnhe;

    invoke-direct {v0}, Lnhe;-><init>()V

    iput-object v0, p0, Lnha;->b:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lnha;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Lngv;Lrvu;Lngw;Lnig;Lpcd;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lrvu;->c:Lqor;

    invoke-interface {v1}, Lqor;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p1, Lrvu;->b:Lqoo;

    invoke-interface {v1}, Lqoo;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lrvu;->c:Lqor;

    invoke-interface {v1}, Lqor;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lrvu;->b:Lqoo;

    invoke-interface {v1}, Lqoo;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lqzl;->a:Lqzl;

    invoke-virtual {v3}, Lqzl;->b()Lqzm;

    move-result-object v3

    invoke-interface {v3}, Lqzm;->o()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_9

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lrvu;->c:Lqor;

    invoke-interface {v3}, Lqor;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p1, Lrvu;->c:Lqor;

    invoke-interface {v3, v1}, Lqor;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrx;

    iget-object v5, p2, Lngw;->b:Lnhn;

    invoke-interface {v5, v3, p0}, Lnhn;->a(Lqrx;Lngv;)Lnhj;

    move-result-object v5

    invoke-interface {v5}, Lnhj;->a()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lnie;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p3, v4}, Lnig;->b(I)Lqoe;

    move-result-object p0

    iget-object p1, p0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_4
    iget-object p1, p0, Lqoe;->b:Lqoh;

    check-cast p1, Lqrz;

    sget-object p2, Lqrz;->o:Lqrz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lqrz;->j:Lqrx;

    iget p2, p1, Lqrz;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lqrz;->a:I

    invoke-virtual {p4}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lqoe;->aC(J)V

    :cond_5
    invoke-virtual {p3, p0}, Lnig;->a(Lqoe;)V

    goto :goto_2

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return v0

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lrvu;->b:Lqoo;

    invoke-interface {v3}, Lqoo;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    iget-object v3, p1, Lrvu;->b:Lqoo;

    invoke-interface {v3, v1}, Lqoo;->d(I)I

    move-result v3

    invoke-static {v3}, Lqry;->a(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget-object v5, p2, Lngw;->b:Lnhn;

    invoke-static {v3}, La;->as(I)Lqrx;

    move-result-object v6

    check-cast v5, Lnho;

    invoke-virtual {v5, v6, p0}, Lnho;->a(Lqrx;Lngv;)Lnhj;

    move-result-object v5

    invoke-interface {v5}, Lnhj;->a()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {}, Lnie;->D()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p3, v4}, Lnig;->b(I)Lqoe;

    move-result-object p0

    iget-object p1, p0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_b
    iget-object p1, p0, Lqoe;->b:Lqoh;

    check-cast p1, Lqrz;

    sget-object p2, Lqrz;->o:Lqrz;

    add-int/lit8 p2, v3, -0x1

    iput p2, p1, Lqrz;->i:I

    iget p2, p1, Lqrz;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lqrz;->a:I

    invoke-static {v3}, La;->as(I)Lqrx;

    move-result-object p1

    iget-object p2, p0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_c
    iget-object p2, p0, Lqoe;->b:Lqoh;

    check-cast p2, Lqrz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqrz;->j:Lqrx;

    iget p1, p2, Lqrz;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lqrz;->a:I

    invoke-virtual {p4}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lqoe;->aC(J)V

    :cond_d
    invoke-virtual {p3, p0}, Lnig;->a(Lqoe;)V

    goto :goto_5

    :cond_e
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_10
    :goto_6
    return v0
.end method

.method public static b(Lrvu;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrvu;->b:Lqoo;

    invoke-interface {p0}, Lqoo;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(II)Z
    .locals 1

    sget v0, Lnha;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lrvt;)Lrvu;
    .locals 1

    iget-object p0, p0, Lrvt;->c:Lqpk;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvu;

    return-object p0
.end method

.method public static e(Lrvx;)Lrvu;
    .locals 1

    iget-object p0, p0, Lrvx;->a:Lqpk;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const v0, -0x79209ddf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvu;

    return-object p0
.end method
