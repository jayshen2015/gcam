.class public final Lrnm;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lrne;

.field final synthetic d:Loil;

.field public e:Loil;


# direct methods
.method public constructor <init>(Loil;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lrnm;->d:Loil;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrnm;->a:Ljava/lang/Object;

    iget p1, p0, Lrnm;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrnm;->b:I

    iget-object p1, p0, Lrnm;->d:Loil;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loil;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
