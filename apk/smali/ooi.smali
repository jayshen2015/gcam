.class public final Looi;
.super Lrdy;


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Loly;

.field public e:Lqvr;

.field public f:Lolz;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Looi;->b:Ljava/lang/Object;

    iget p1, p0, Looi;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Looi;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Loce;->g(Lolz;Lool;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
