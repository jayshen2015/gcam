.class final Lomh;
.super Lrdy;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lomi;

.field i:I

.field j:Lomh;

.field k:Lqvr;


# direct methods
.method public constructor <init>(Lomi;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lomh;->h:Lomi;

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lomh;->g:Ljava/lang/Object;

    iget p1, p0, Lomh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lomh;->i:I

    iget-object p1, p0, Lomh;->h:Lomi;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lomi;->a(Lomi;Loly;Ljava/util/List;Lcxe;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
