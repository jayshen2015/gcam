.class final Lolg;
.super Lrdy;


# instance fields
.field a:D

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lolj;

.field d:I

.field e:Lokq;


# direct methods
.method public constructor <init>(Lolj;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lolg;->c:Lolj;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lolg;->b:Ljava/lang/Object;

    iget p1, p0, Lolg;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lolg;->d:I

    iget-object p1, p0, Lolg;->c:Lolj;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lolj;->h(Lokq;DLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
