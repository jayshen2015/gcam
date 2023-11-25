.class final Ladn;
.super Lrdy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ladq;

.field c:I

.field d:Ladq;

.field e:Lrjf;


# direct methods
.method public constructor <init>(Ladq;Lrdk;)V
    .locals 0

    iput-object p1, p0, Ladn;->b:Ladq;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ladn;->a:Ljava/lang/Object;

    iget p1, p0, Ladn;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ladn;->c:I

    iget-object p1, p0, Ladn;->b:Ladq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ladq;->a(Lrjf;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
