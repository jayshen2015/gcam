.class public final Lrny;
.super Lrdy;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lrge;

.field public d:Lcjf;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrny;->a:Ljava/lang/Object;

    iget p1, p0, Lrny;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrny;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lrft;->s(Lrnd;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method