.class public final Lhey;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Llco;

.field public final d:Llco;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Logb;

.field public j:Logb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lhey;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lhey;->b:[F

    new-instance v0, Llco;

    invoke-direct {v0}, Llco;-><init>()V

    iput-object v0, p0, Lhey;->c:Llco;

    new-instance v0, Llco;

    invoke-direct {v0}, Llco;-><init>()V

    iput-object v0, p0, Lhey;->d:Llco;

    const/4 v0, 0x0

    iput v0, p0, Lhey;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhey;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhey;->g:Z

    iput v0, p0, Lhey;->h:I

    return-void
.end method
