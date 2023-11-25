.class final Laer;
.super Lrdy;


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laes;

.field d:I

.field e:Laes;


# direct methods
.method public constructor <init>(Laes;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laer;->c:Laes;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Laer;->b:Ljava/lang/Object;

    iget p1, p0, Laer;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laer;->d:I

    iget-object v0, p0, Laer;->c:Laes;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laes;->c(JJLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
