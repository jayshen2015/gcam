.class public final Lroa;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lrne;

.field final synthetic e:Loik;


# direct methods
.method public constructor <init>(Loik;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lroa;->e:Loik;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lroa;->a:Ljava/lang/Object;

    iget p1, p0, Lroa;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lroa;->b:I

    iget-object p1, p0, Lroa;->e:Loik;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loik;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
