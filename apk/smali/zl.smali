.class public final Lzl;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lyp;

.field public d:Lyl;

.field public e:Lrey;

.field public f:Lrge;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzl;->a:Ljava/lang/Object;

    iget p1, p0, Lzl;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Leo;->h(Lyp;Lyl;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
