.class public final Llag;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lphm;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v0

    sget-object v1, Llaj;->a:Llaj;

    new-instance v2, Llag;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Llag;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llaj;->b:Llaj;

    new-instance v2, Llag;

    const v3, 0x7f1400dc

    const v4, 0x7f140418

    const v5, 0x7f140349

    const v6, 0x7f0801e6

    invoke-direct {v2, v5, v6, v3, v4}, Llag;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llaj;->c:Llaj;

    new-instance v2, Llag;

    const v3, 0x7f140650

    const v4, 0x7f14063e

    const v5, 0x7f140368

    const v6, 0x7f0801fe

    invoke-direct {v2, v5, v6, v3, v4}, Llag;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lphi;->c()Lphm;

    move-result-object v0

    sput-object v0, Llag;->e:Lphm;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llag;->a:I

    iput p2, p0, Llag;->b:I

    iput p3, p0, Llag;->c:I

    iput p4, p0, Llag;->d:I

    return-void
.end method

.method public static a(Llaj;)Llag;
    .locals 1

    sget-object v0, Llag;->e:Lphm;

    invoke-virtual {v0, p0}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
