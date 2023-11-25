.class public final Lonj;
.super Lrdy;


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lond;

.field public e:Lojb;

.field final synthetic f:Lfvz;


# direct methods
.method public constructor <init>(Lfvz;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lonj;->f:Lfvz;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lonj;->b:Ljava/lang/Object;

    iget p1, p0, Lonj;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lonj;->c:I

    iget-object p1, p0, Lonj;->f:Lfvz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfvz;->x(Lond;Ljava/lang/String;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
