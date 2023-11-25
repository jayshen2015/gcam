.class public final Looh;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lrge;

.field final synthetic d:Lomi;


# direct methods
.method public constructor <init>(Lomi;Lrdk;)V
    .locals 0

    iput-object p1, p0, Looh;->d:Lomi;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Looh;->a:Ljava/lang/Object;

    iget p1, p0, Looh;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Looh;->b:I

    iget-object v0, p0, Looh;->d:Lomi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lomi;->g(Loly;Lqtl;Look;Lokq;Ljava/util/List;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
