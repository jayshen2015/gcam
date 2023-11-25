.class public final Lipo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field public static final b:Lpgw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "ipo"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lipo;->a:Lpma;

    sget-object v0, Lior;->au:Lior;

    sget-object v1, Lior;->aq:Lior;

    sget-object v2, Lior;->ar:Lior;

    sget-object v3, Lior;->as:Lior;

    sget-object v4, Lior;->at:Lior;

    const-string v5, "pano_photosphere"

    invoke-static {v5, v0}, Lnvw;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "pano_horizontal"

    invoke-static {v6, v1}, Lnvw;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "pano_vertical"

    invoke-static {v7, v2}, Lnvw;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "pano_wide"

    invoke-static {v8, v3}, Lnvw;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "pano_fisheye"

    invoke-static {v9, v4}, Lnvw;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lpkf;

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v0, v11, v5

    const/4 v0, 0x2

    aput-object v6, v11, v0

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v2, v11, v0

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v3, v11, v1

    const/16 v1, 0x8

    aput-object v9, v11, v1

    const/16 v1, 0x9

    aput-object v4, v11, v1

    invoke-direct {v10, v11, v0}, Lpkf;-><init>([Ljava/lang/Object;I)V

    sput-object v10, Lipo;->b:Lpgw;

    return-void
.end method

.method public static a(ZZZ)Liox;
    .locals 13

    if-eqz p0, :cond_0

    const v0, 0x7f080394

    goto :goto_0

    :cond_0
    const v0, 0x7f0803a1

    :goto_0
    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    const v2, 0x7f1400c3

    goto :goto_1

    :cond_1
    const v2, 0x7f1400c4

    :goto_1
    if-eq v1, p0, :cond_2

    const v3, 0x7f1400c5

    goto :goto_2

    :cond_2
    const v3, 0x7f1400c6

    :goto_2
    if-eq v1, p0, :cond_3

    const v4, 0x7f1401a6

    goto :goto_3

    :cond_3
    const v4, 0x7f140370

    :goto_3
    if-eq v1, p0, :cond_4

    const v5, 0x7f1401ac

    goto :goto_4

    :cond_4
    const v5, 0x7f140371

    :goto_4
    if-eq v1, p0, :cond_5

    const v6, 0x7f0803a0

    goto :goto_5

    :cond_5
    const v6, 0x7f0801e1

    :goto_5
    if-eq v1, p0, :cond_6

    const v7, 0x7f1400c1

    goto :goto_6

    :cond_6
    const v7, 0x7f1400c2

    :goto_6
    if-eq v1, p0, :cond_7

    const v8, 0x7f1401a4

    goto :goto_7

    :cond_7
    const v8, 0x7f1401a7

    :goto_7
    if-eqz p2, :cond_8

    sget-object v9, Lior;->j:Lior;

    goto :goto_8

    :cond_8
    sget-object v9, Lior;->p:Lior;

    :goto_8
    if-eqz p0, :cond_9

    sget-object p0, Lior;->m:Lior;

    goto :goto_9

    :cond_9
    sget-object p0, Lior;->l:Lior;

    :goto_9
    sget-object v10, Lior;->q:Lior;

    if-eqz p2, :cond_a

    sget-object v11, Lior;->k:Lior;

    goto :goto_a

    :cond_a
    sget-object v11, Lior;->r:Lior;

    :goto_a
    invoke-static {}, Lioy;->g()Liox;

    move-result-object v12

    invoke-virtual {v12, v4}, Liox;->i(I)V

    invoke-virtual {v12, v5}, Liox;->d(I)V

    const v4, 0x7f1401a9

    invoke-virtual {v12, v11, v0, v2, v4}, Liox;->b(Lior;III)V

    if-eq v1, p2, :cond_b

    move-object p0, v10

    :cond_b
    invoke-virtual {v12, p0, v6, v7, v8}, Liox;->b(Lior;III)V

    if-nez p1, :cond_c

    return-object v12

    :cond_c
    const p0, 0x7f0803a2

    const p1, 0x7f1401ab

    invoke-virtual {v12, v9, p0, v3, p1}, Liox;->b(Lior;III)V

    return-object v12
.end method

.method public static b(ZZZ)Liox;
    .locals 8

    if-eqz p0, :cond_0

    const v0, 0x7f140370

    goto :goto_0

    :cond_0
    const v0, 0x7f14021f

    :goto_0
    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    const v2, 0x7f140225

    goto :goto_1

    :cond_1
    const v2, 0x7f140371

    :goto_1
    if-eq v1, p0, :cond_2

    const v3, 0x7f08025a

    goto :goto_2

    :cond_2
    const v3, 0x7f080394

    :goto_2
    if-eq v1, p0, :cond_3

    const v4, 0x7f140221

    goto :goto_3

    :cond_3
    const v4, 0x7f1400c4

    :goto_3
    if-eq v1, p0, :cond_4

    const v1, 0x7f140224

    goto :goto_4

    :cond_4
    const v1, 0x7f140222

    :goto_4
    if-eqz p2, :cond_5

    sget-object v5, Lior;->j:Lior;

    goto :goto_5

    :cond_5
    sget-object v5, Lior;->p:Lior;

    :goto_5
    if-eqz p2, :cond_6

    sget-object v6, Lior;->m:Lior;

    goto :goto_6

    :cond_6
    sget-object v6, Lior;->q:Lior;

    :goto_6
    if-eqz p2, :cond_7

    sget-object p2, Lior;->k:Lior;

    goto :goto_7

    :cond_7
    sget-object p2, Lior;->r:Lior;

    :goto_7
    invoke-static {}, Lioy;->g()Liox;

    move-result-object v7

    invoke-virtual {v7, v0}, Liox;->i(I)V

    invoke-virtual {v7, v2}, Liox;->d(I)V

    const v0, 0x7f140220

    invoke-virtual {v7, p2, v3, v4, v0}, Liox;->b(Lior;III)V

    if-eqz p0, :cond_8

    const p0, 0x7f0801e1

    const p2, 0x7f1400c2

    const v0, 0x7f1401a7

    invoke-virtual {v7, v6, p0, p2, v0}, Liox;->b(Lior;III)V

    :cond_8
    if-eqz p1, :cond_9

    const p0, 0x7f08025b

    const p1, 0x7f140223

    invoke-virtual {v7, v5, p0, v1, p1}, Liox;->b(Lior;III)V

    :cond_9
    return-object v7
.end method
