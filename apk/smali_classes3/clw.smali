.class public final Lclw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:Lclv;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lclw;->b:I

    iput v0, p0, Lclw;->c:I

    iput v0, p0, Lclw;->f:I

    iput v0, p0, Lclw;->h:I

    iput v0, p0, Lclw;->i:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lclw;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lclw;->l:F

    iput v0, p0, Lclw;->n:I

    iput v0, p0, Lclw;->o:I

    iput v0, p0, Lclw;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lclx;
    .locals 1

    new-instance v0, Lclx;

    invoke-direct {v0, p0}, Lclx;-><init>(Lclw;)V

    return-object v0
.end method
