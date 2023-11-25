.class public final Lmmv;
.super Ljava/lang/Object;

# interfaces
.implements Lmmt;


# instance fields
.field private final a:Lmnb;


# direct methods
.method public constructor <init>(Lmnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmv;->a:Lmnb;

    return-void
.end method


# virtual methods
.method public final a(Lmmg;Lnak;ZLpcd;Lpcd;ZZ)Lpcd;
    .locals 0

    iget-object p2, p0, Lmmv;->a:Lmnb;

    iget-object p2, p2, Lmnb;->j:Lmmx;

    if-nez p2, :cond_0

    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_0
    iget p6, p2, Lmmx;->g:I

    invoke-static {p6, p1, p3, p4, p5}, Lnie;->aZ(ILmmg;ZLpcd;Lpcd;)I

    move-result p1

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eqz p3, :cond_2

    invoke-static {p2}, Lmmx;->b(Lmmx;)Lmmw;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lmmw;->i(I)V

    if-eq p5, p7, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {p2, p4}, Lmmw;->k(I)V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Lmmw;->j(I)V

    invoke-virtual {p2, p1}, Lmmw;->h(I)V

    invoke-virtual {p2}, Lmmw;->a()Lmmx;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lmmx;->b(Lmmx;)Lmmw;

    move-result-object p2

    invoke-virtual {p2, p4}, Lmmw;->i(I)V

    if-eq p5, p7, :cond_3

    const/16 p3, 0x8

    goto :goto_1

    :cond_3
    const/16 p3, 0x10

    :goto_1
    invoke-virtual {p2, p3}, Lmmw;->k(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Lmmw;->j(I)V

    invoke-virtual {p2, p1}, Lmmw;->h(I)V

    invoke-virtual {p2}, Lmmw;->a()Lmmx;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1
.end method
