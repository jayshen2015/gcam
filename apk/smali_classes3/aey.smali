.class final Laey;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lafa;

.field c:I

.field d:Lafa;


# direct methods
.method public constructor <init>(Lafa;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laey;->b:Lafa;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laey;->a:Ljava/lang/Object;

    iget p1, p0, Laey;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laey;->c:I

    iget-object p1, p0, Laey;->b:Lafa;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lafa;->g(JLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method