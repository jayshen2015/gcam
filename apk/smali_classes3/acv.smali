.class final Lacv;
.super Lrdy;


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field synthetic e:Ljava/lang/Object;

.field f:I

.field g:Lrgd;

.field h:Lbfy;

.field i:Lbgk;

.field j:Lahp;

.field k:Lact;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lrdy;-><init>(Lrdk;)V

    return-void
.end method


# virtual methods
.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lacv;->e:Ljava/lang/Object;

    iget p1, p0, Lacv;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacv;->f:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ladc;->d(Lbgk;JILrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
