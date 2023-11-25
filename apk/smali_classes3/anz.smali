.class final Lanz;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laoa;

.field c:I

.field d:Laoa;

.field e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laoa;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lanz;->b:Laoa;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lanz;->a:Ljava/lang/Object;

    iget p1, p0, Lanz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lanz;->c:I

    iget-object p1, p0, Lanz;->b:Laoa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laoa;->b(Ljava/util/Map;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
