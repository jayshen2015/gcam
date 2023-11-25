.class public final Lbyv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Z

.field public c:Z

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;

.field public final g:[Lbyd;

.field private h:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyv;->c:Z

    iput-object p1, p0, Lbyv;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcaz;->b(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result p1

    iput p1, p0, Lbyv;->d:I

    :cond_1
    invoke-static {p2}, Lbyy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbyv;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbyv;->f:Landroid/app/PendingIntent;

    iput-object p4, p0, Lbyv;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Lbyv;->g:[Lbyd;

    iput-boolean v0, p0, Lbyv;->b:Z

    iput-boolean v0, p0, Lbyv;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Lbyv;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lbyv;->d:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lbyv;->h:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lbyv;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
