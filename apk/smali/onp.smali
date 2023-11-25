.class public final Lonp;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lond;

.field public d:Lojb;

.field final synthetic e:Lfvz;


# direct methods
.method public constructor <init>(Lfvz;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lonp;->e:Lfvz;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lonp;->a:Ljava/lang/Object;

    iget p1, p0, Lonp;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lonp;->b:I

    iget-object p1, p0, Lonp;->e:Lfvz;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lfvz;->B(Lond;JLrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
