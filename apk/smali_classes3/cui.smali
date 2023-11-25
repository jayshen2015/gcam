.class public final Lcui;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcui;->a:Landroid/content/res/ColorStateList;

    const/high16 v1, 0x41c00000    # 24.0f

    iput v1, p0, Lcui;->b:F

    iput-object v0, p0, Lcui;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcui;->d:Z

    const/4 v2, -0x1

    iput v2, p0, Lcui;->e:I

    iput v1, p0, Lcui;->f:I

    iput v2, p0, Lcui;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcui;->h:F

    iput-object v0, p0, Lcui;->i:Ljava/lang/String;

    iput-object v0, p0, Lcui;->j:Ljava/lang/String;

    return-void
.end method
