.class public final Lons;
.super Lrdy;


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lqvr;

.field public e:Ljava/util/List;

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

    iput-object p1, p0, Lons;->b:Ljava/lang/Object;

    iget p1, p0, Lons;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lons;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Loce;->i(Lolz;Lond;Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
