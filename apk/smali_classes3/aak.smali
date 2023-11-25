.class final Laak;
.super Lrdy;


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laal;

.field d:I

.field e:Laal;


# direct methods
.method public constructor <init>(Laal;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laak;->c:Laal;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Laak;->b:Ljava/lang/Object;

    iget p1, p0, Laak;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laak;->d:I

    iget-object p1, p0, Laak;->c:Laal;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Laal;->d(JLrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
