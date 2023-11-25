.class public final Luy;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lrjf;

.field public e:Lrcl;

.field final synthetic f:Lofm;

.field public g:Lofm;


# direct methods
.method public constructor <init>(Lofm;Lrdk;)V
    .locals 0

    iput-object p1, p0, Luy;->f:Lofm;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luy;->a:Ljava/lang/Object;

    iget p1, p0, Luy;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luy;->b:I

    iget-object v0, p0, Luy;->f:Lofm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lofm;->u(Ljava/lang/String;Ljava/util/List;Lrey;Lrjf;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
