.class final Lbfe;
.super Lrdy;


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbff;

.field d:I

.field e:Lbff;


# direct methods
.method public constructor <init>(Lbff;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbfe;->c:Lbff;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbfe;->b:Ljava/lang/Object;

    iget p1, p0, Lbfe;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbfe;->d:I

    iget-object p1, p0, Lbfe;->c:Lbff;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbff;->d(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
