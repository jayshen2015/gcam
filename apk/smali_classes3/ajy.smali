.class final Lajy;
.super Lrdy;


# instance fields
.field a:I

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lajz;

.field e:I

.field f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajz;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lajy;->d:Lajz;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lajy;->c:Ljava/lang/Object;

    iget p1, p0, Lajy;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lajy;->e:I

    iget-object p1, p0, Lajy;->d:Lajz;

    invoke-virtual {p1, p0}, Lajz;->a(Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
