.class public final Lrns;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Loik;


# direct methods
.method public constructor <init>(Loik;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrns;->c:Loik;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrns;->a:Ljava/lang/Object;

    iget p1, p0, Lrns;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrns;->b:I

    iget-object p1, p0, Lrns;->c:Loik;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loik;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
