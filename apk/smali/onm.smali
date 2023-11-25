.class public final Lonm;
.super Lrdy;


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lond;

.field public e:Lokq;

.field public f:Lojb;

.field public g:Lqvr;

.field public h:Lqvp;

.field final synthetic i:Lfvz;


# direct methods
.method public constructor <init>(Lfvz;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lonm;->i:Lfvz;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lonm;->b:Ljava/lang/Object;

    iget p1, p0, Lonm;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lonm;->c:I

    iget-object p1, p0, Lonm;->i:Lfvz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfvz;->z(Lond;Loon;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
