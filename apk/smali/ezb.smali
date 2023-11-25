.class public final Lezb;
.super Ljava/lang/Object;

# interfaces
.implements Leyv;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lezc;

.field public c:J

.field private final d:Lkwi;

.field private final e:Lfev;

.field private final f:Lmjm;

.field private final g:Leth;

.field private final h:Lmla;

.field private final i:Lmla;

.field private final j:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ezb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lezb;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Levr;Leti;Lkwi;Lfev;Lezc;Lmla;Lmla;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Levr;->b()Lmjm;

    move-result-object p1

    iput-object p1, p0, Lezb;->f:Lmjm;

    iput-object p3, p0, Lezb;->d:Lkwi;

    iput-object p4, p0, Lezb;->e:Lfev;

    iput-object p5, p0, Lezb;->b:Lezc;

    invoke-virtual {p2}, Leti;->a()Leth;

    move-result-object p1

    iput-object p1, p0, Lezb;->g:Leth;

    iput-object p6, p0, Lezb;->h:Lmla;

    iput-object p7, p0, Lezb;->i:Lmla;

    iput-object p8, p0, Lezb;->j:Lfll;

    return-void
.end method


# virtual methods
.method public final a(Ljme;)Lqat;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lezb;->c:J

    iget-object v0, p0, Lezb;->i:Lmla;

    iget-object v1, p0, Lezb;->e:Lfev;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnat;->a:Lnat;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lezb;->j:Lfll;

    sget-object v4, Lflr;->ca:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    const/16 v4, 0x5a

    if-eqz v3, :cond_2

    iget-object v3, p0, Lezb;->h:Lmla;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v3, p0, Lezb;->e:Lfev;

    invoke-virtual {v3}, Lfev;->e()Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liev;

    invoke-virtual {v3}, Lnau;->f()I

    move-result v4

    goto :goto_1

    :cond_3
    :goto_1
    iget-object v3, p0, Lezb;->g:Leth;

    iget-object v3, v3, Leth;->t:Lmla;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Lmpn;

    iget v3, v3, Lmpn;->e:I

    sub-int/2addr v3, v4

    sget-object v4, Lnat;->a:Lnat;

    invoke-virtual {v0, v4}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    :cond_4
    invoke-static {v3}, Lmpn;->b(I)Lmpn;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lezb;->b(Lnat;Lmpn;)Lqat;

    move-result-object v0

    new-instance v3, Leza;

    invoke-direct {v3, p0, v2, v1, p1}, Leza;-><init>(Lezb;Lqbg;Lnat;Ljme;)V

    iget-object p1, p0, Lezb;->f:Lmjm;

    invoke-static {v0, v3, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final b(Lnat;Lmpn;)Lqat;
    .locals 2

    sget-object v0, Lnat;->a:Lnat;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lezb;->d:Lkwi;

    invoke-virtual {v0, p1, v1, p2}, Lkwi;->e(ZILmpn;)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwm;

    iget-object p1, p1, Lkwm;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t take screen snapshot."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
