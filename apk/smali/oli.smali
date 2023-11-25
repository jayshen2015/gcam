.class final Loli;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lolj;

.field c:I

.field d:Lokq;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lolj;Lrdk;)V
    .locals 0

    iput-object p1, p0, Loli;->b:Lolj;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loli;->a:Ljava/lang/Object;

    iget p1, p0, Loli;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loli;->c:I

    iget-object p1, p0, Loli;->b:Lolj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lolj;->l(Lokq;Ljava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
