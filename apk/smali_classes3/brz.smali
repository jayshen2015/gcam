.class public final Lbrz;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbsk;

.field final synthetic d:Lgfw;

.field public e:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lbrz;->d:Lgfw;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbrz;->a:Ljava/lang/Object;

    iget p1, p0, Lbrz;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrz;->b:I

    iget-object p1, p0, Lbrz;->d:Lgfw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgfw;->T(Lbsk;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
